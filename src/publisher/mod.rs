pub mod mqtt;

use std::fmt;

use serde::{Deserialize, Serialize};

use crate::collector::sensors::SensorData;

#[derive(Debug)]
pub enum PublisherError {
    Serialization,
    Publish,
}

/// Data with a timestamp in seconds
#[derive(Serialize, Deserialize)]
pub struct TimestampedData<T> {
    pub timestamp: u64,
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

pub fn sensor_data_to_topic<T: Clone>(id: &str, sensor_data: &SensorData<T>) -> String {
    let topic = "sensor_data";
    let type_topic = sensor_data.sensor_kind().to_string().to_lowercase();

    format!("{}/{}/{}", id, topic, type_topic)
}

pub fn hardware_info_topic(id: &str) -> String {
    let topic = "hardware_info";
    format!("{}/{}", id, topic)
}
