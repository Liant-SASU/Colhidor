pub mod mqtt;

use std::fmt;

use serde::{Deserialize, Serialize};

use crate::collector::sensors::SensorData;

pub const COLHIDOR_TOPIC: &'static str = "colhidor";
pub const SENSOR_TYPE_TOPIC: &'static str = "sensor";
pub const HARWARE_INFO_TYPE_TOPIC: &'static str = "hardware_info";

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
    let type_topic = sensor_data.sensor_kind().label().to_lowercase();

    format!("{}/{}/{}/{}", id, COLHIDOR_TOPIC, SENSOR_TYPE_TOPIC, type_topic)
}

pub fn hardware_info_topic(id: &str) -> String {
    format!("{}/{}/{}", id, COLHIDOR_TOPIC, HARWARE_INFO_TYPE_TOPIC)
}
