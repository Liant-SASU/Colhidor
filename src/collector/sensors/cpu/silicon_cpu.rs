use std::{cell::RefCell, rc::Rc, time::Instant};

use macmon::Metrics;

use super::{CPUData, Percent, SensorData, SensorError};
use crate::common::units::EnergyUj;

pub struct SiliconCPUSensor {
    shared_metrics: Rc<RefCell<Option<Metrics>>>,
    last_reading: RefCell<Option<Instant>>,
}

impl SiliconCPUSensor {
    pub fn new(shared_metrics: Rc<RefCell<Option<Metrics>>>) -> Self {
        Self {
            shared_metrics,
            last_reading: RefCell::new(None),
        }
    }

    pub fn read_full_data(&self) -> Result<SensorData, SensorError> {
        let metrics_ref = self.shared_metrics.borrow();
        let metrics = metrics_ref
            .as_ref()
            .ok_or_else(|| SensorError::ReadError("No macmon metrics available yet".to_string()))?;

        let now = Instant::now();
        let mut last = self.last_reading.borrow_mut();
        let elapsed = last.map(|prev| now.duration_since(prev).as_secs_f64());
        last = Some(now);

        let total_energy = elapsed.map(|secs| EnergyUj::from_f64(metrics.cpu_power * secs * 1_000_000.0));

        let usage_percent = Percent::from((metrics.cpu_usage_pct * 100.0) as f32);

        Ok(SensorData::CPU(CPUData {
            total_energy,
            pp0_energy: None,
            pp1_energy: None,
            dram_energy: None,
            usage_percent,
        }))
    }
}
