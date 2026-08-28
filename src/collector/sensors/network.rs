use std::{cell::RefCell, time::Instant};

use sysinfo::Networks;

use super::{
    EnergyUj, Sensor, SensorData, SensorError,
    data::{Byte, NetworkData},
};

const NIC_IDLE_W: f64 = 0.3;
const NIC_W_PER_MB: f64 = 0.003;
const NIC_MAX_W: f64 = 2.5;

/// Network interface sensor that estimates energy consumption from throughput.
pub struct NetworkSensor {
    /// Cached list of network interfaces.
    networks: RefCell<Networks>,
    /// Timestamp of the last reading.
    last_reading: RefCell<Option<(f64, Instant)>>,
}

impl NetworkSensor {
    /// Creates a sensor with an empty network list.
    pub fn new() -> Self {
        Self {
            networks: RefCell::new(Networks::new()),
            last_reading: RefCell::new(None),
        }
    }
}

impl Sensor for NetworkSensor {
    /// Reads network throughput and estimates energy consumption.
    fn read_full_data(&self) -> Result<SensorData, SensorError> {
        let mut networks = self
            .networks
            .try_borrow_mut()
            .map_err(|e| SensorError::ReadError(format!("Failed to borrow networks: {}", e)))?;
        networks.refresh(true);

        let now = Instant::now();
        let mut last = self.last_reading.borrow_mut();
        let elapsed_secs =
            last.map(|(last_power, last_instant)| (last_power, now.duration_since(last_instant).as_secs_f64()));

        let mut downloaded_bytes = 0;
        let mut uploaded_bytes = 0;

        for (_, data) in networks.iter() {
            downloaded_bytes += data.received();
            uploaded_bytes += data.transmitted();
        }
        let throughput_mb = (downloaded_bytes + uploaded_bytes) as f64 / 1_048_576.0;
        let nic_power = (NIC_IDLE_W + throughput_mb * NIC_W_PER_MB).min(NIC_MAX_W);
        let total_energy_uj = if let Some((last_power, duration)) = elapsed_secs {
            Some(EnergyUj::from_joules((nic_power + last_power) / (duration * 2.0)))
        } else {
            None
        };
        *last = Some((nic_power, now));

        Ok(SensorData::Network(NetworkData {
            total_energy: total_energy_uj,
            downloaded_bytes: Byte::from(downloaded_bytes),
            uploaded_bytes: Byte::from(uploaded_bytes),
        }))
    }

    /// Returns a comma-separated list of network interface names.
    fn read_name(&self) -> Result<String, SensorError> {
        let mut networks = self
            .networks
            .try_borrow_mut()
            .map_err(|e| SensorError::ReadError(format!("Failed to borrow networks: {}", e)))?;
        networks.refresh(true);
        let names: Vec<String> = networks.iter().map(|(name, _)| name.clone()).collect();

        Ok(format!("Network(s): [{}]", names.join(", ")))
    }
}
