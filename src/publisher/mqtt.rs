use std::{net::SocketAddr, time::Duration};

use mockall::automock;
use rumqttc::{Client as MQTTClient, MqttOptions, QoS};
use serde::Serialize;

use crate::publisher::{PublisherError, TimestampedData};

pub const MAX_INCOMING_PACKET_SIZE: usize = 1 * 1024 * 1024; // 1 Mo
pub const MAX_OUTCOMING_PACKET_SIZE: usize = 1 * 1024 * 1024; // 1 Mo
pub const CLIENT_CHANNEL_CAPACITY: usize = 10;
pub const KEEP_ALIVE_SECS: Duration = Duration::from_secs(5);
pub const ENCODE_CONFIG: bincode::config::Configuration = bincode::config::standard();

#[automock]
pub trait MQTTPublisher {
    /// Publish `payload` to the self client `topic`
    fn publish(&self, topic: &str, payload: Vec<u8>) -> Result<(), PublisherError>;
}

impl MQTTPublisher for MQTTClient {
    fn publish(&self, topic: &str, payload: Vec<u8>) -> Result<(), PublisherError> {
        self.publish(topic, QoS::AtLeastOnce, false, payload)
            .map_err(|_| PublisherError::Publish)
    }
}

pub struct MQTTPublisherImpl<T: MQTTPublisher> {
    client: T,
}

impl<T: MQTTPublisher> MQTTPublisherImpl<T> {
    /// Create a new MQTT publisher from a client
    pub fn new(client: T) -> Self {
        Self { client }
    }

    /// Publish `data` with milliseconds timestamp, to the self client `topic`
    pub fn publish(&self, topic: &str, data: &impl Serialize, timestamp: u64) -> Result<(), PublisherError> {
        let timestamped_data = TimestampedData { data, timestamp };
        let bytes = bincode::serde::encode_to_vec(timestamped_data, ENCODE_CONFIG)
            .map_err(|_| PublisherError::Serialization)?;

        self.client.publish(topic, bytes)
    }
}

impl MQTTPublisherImpl<MQTTClient> {
    /// Create a new MQTT publisher of rumqttc client from a broker address
    pub fn new_from_addr(addr: &SocketAddr) -> Self {
        let host = addr.ip().to_string();
        let port = addr.port();

        let mut options = MqttOptions::new("mqtt_broker", host, port);
        options.set_keep_alive(KEEP_ALIVE_SECS);
        options.set_max_packet_size(MAX_INCOMING_PACKET_SIZE, MAX_OUTCOMING_PACKET_SIZE);

        let (client, mut connection) = MQTTClient::new(options, CLIENT_CHANNEL_CAPACITY);

        std::thread::spawn(move || {
            for event in connection.iter() {
                if let Err(e) = event {
                    eprintln!("MQTT Publisher connection error: {}", e);
                    std::thread::sleep(Duration::from_secs(5));
                }
            }
        });

        Self { client }
    }
}

#[cfg(test)]
mod tests {
    use serde::Deserialize;

    use super::*;

    #[derive(Serialize, Deserialize)]
    struct TestData {
        test_value: u32,
    }

    #[test]
    fn test_valid_publish() {
        let test_topic = "colhidor_collector/CPU";
        let mut mock = MockMQTTPublisher::new();

        mock.expect_publish()
            .withf(move |topic, _| topic == test_topic)
            .times(1)
            .returning(|_, _| Ok(()));

        let publisher = MQTTPublisherImpl::new(mock);
        let data = TestData { test_value: 6 };

        let result = publisher.publish(test_topic, &data, 0);

        assert!(result.is_ok());
    }

    #[test]
    fn test_publish_not_serializable() {
        struct NotSerializable;
        impl serde::Serialize for NotSerializable {
            fn serialize<S: serde::Serializer>(&self, _: S) -> Result<S::Ok, S::Error> {
                Err(serde::ser::Error::custom("Forced serialization error"))
            }
        }

        let test_topic = "error_collector/not_serializable";
        let mut mock = MockMQTTPublisher::new();

        mock.expect_publish().times(0);

        let publisher = MQTTPublisherImpl::new(mock);

        let result = publisher.publish(test_topic, &NotSerializable, 0);

        assert!(matches!(result, Err(PublisherError::Serialization)))
    }

    #[test]
    fn test_publish_send_error() {
        let test_topic = "error_collector/public_error";
        let mut mock = MockMQTTPublisher::new();

        mock.expect_publish()
            .withf(move |topic, _| topic == test_topic)
            .times(1)
            .returning(|_, _| Err(PublisherError::Publish));

        let publisher = MQTTPublisherImpl::new(mock);
        let data = TestData { test_value: 6 };

        let result = publisher.publish(test_topic, &data, 0);

        assert!(matches!(result, Err(PublisherError::Publish)));
    }
}
