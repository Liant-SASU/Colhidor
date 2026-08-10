use std::{cell::RefCell, rc::Rc, time::Instant};

use macmon::Metrics;

use super::{
    SensorError,
    data::{ANEData, EnergyUj, SensorData},
};

/// Apple Neural Engine (ANE) energy sensor (macOS aarch64 only).
pub struct ANESensor {
    /// Shared Apple Silicon metrics.
    shared_metrics: Rc<RefCell<Option<Metrics>>>,
    /// Timestamp of the last reading.
    last_reading: RefCell<Option<Instant>>,
}

impl ANESensor {
    /// Creates a sensor sharing the given Apple Silicon metrics.
    pub fn new(shared_metrics: Rc<RefCell<Option<Metrics>>>) -> Self {
        Self {
            shared_metrics,
            last_reading: RefCell::new(None),
        }
    }

    /// Reads ANE energy consumption since the last call.
    pub fn read_full_data(&self) -> Result<SensorData, SensorError> {
        let metrics_ref = self.shared_metrics.borrow();
        let metrics = metrics_ref
            .as_ref()
            .ok_or_else(|| SensorError::ReadError("No macmon metrics available yet".to_string()))?;

        let now = Instant::now();
        let mut last = self.last_reading.borrow_mut();
        let elapsed_secs = last.map(|prev| now.duration_since(prev).as_secs_f64());
        *last = Some(now);

        let total_energy = elapsed_secs.map(|secs| EnergyUj::from_f64(metrics.ane_power as f64 * secs * 1_000_000.0));

        Ok(SensorData::ANE(ANEData { total_energy }))
    }
}
