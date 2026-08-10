pub mod mqtt;

use std::fmt;

use serde::{Deserialize, Serialize};

use crate::collector::sensors::SensorData;

pub const COLHIDOR_TOPIC: &'static str = "colhidor";
pub const SENSOR_TYPE_TOPIC: &'static str = "sensor";
pub const HARWARE_INFO_TYPE_TOPIC: &'static str = "hardware_info";

/// Errors that can occur while publishing data.
#[derive(Debug)]
pub enum PublisherError {
    /// Failed to serialize data to the wire format.
    Serialization,
    /// Failed to publish the message to the broker.
    Publish,
}

/// Data with a timestamp in seconds
#[derive(Serialize, Deserialize)]
pub struct TimestampedData<T> {
    /// Unix timestamp in seconds.
    pub timestamp: u64,
    /// The payload data.
    pub data: T,
}

impl fmt::Display for PublisherError {
    fn fmt(&self, f: &mut fmt::Formatter<'_>) -> fmt::Result {
        match self {
            PublisherError::Serialization => write!(f, "Failed to serialize data to JSON"),
            PublisherError::Publish => write!(f, "Failed to publish message"),
        }
    }
}

/// Builds the MQTT topic for a given sensor data type.
pub fn sensor_data_to_topic<T: Clone>(id: &str, sensor_data: &SensorData<T>) -> String {
    let type_topic = sensor_data.sensor_kind().label().to_lowercase();

    format!("{}/{}/{}/{}", id, COLHIDOR_TOPIC, SENSOR_TYPE_TOPIC, type_topic)
}

/// Builds the MQTT topic for hardware info.
pub fn hardware_info_topic(id: &str) -> String {
    format!("{}/{}/{}", id, COLHIDOR_TOPIC, HARWARE_INFO_TYPE_TOPIC)
}
