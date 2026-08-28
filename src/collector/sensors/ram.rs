use std::{cell::RefCell, rc::Rc, time::Instant};

#[cfg(all(target_os = "macos", target_arch = "aarch64"))]
use macmon::Metrics as SiliconMetrics;

use super::{
    Sensor, SensorError, System,
    data::{EnergyUj, InitialInfo, MemoryInfo, Percent, RamData, SensorData},
};

#[cfg(not(all(target_os = "macos", target_arch = "aarch64")))]
const RAM_POWER: f64 = 5.0;

/// RAM usage sensor backed by sysinfo.
pub struct RamSensor {
    system: Rc<RefCell<System>>,
    #[cfg(all(target_os = "macos", target_arch = "aarch64"))]
    shared_metrics: Rc<RefCell<Option<SiliconMetrics>>>,
    #[cfg(not(all(target_os = "macos", target_arch = "aarch64")))]
    last_reading: RefCell<Option<(f64, Instant)>>,
    #[cfg(all(target_os = "macos", target_arch = "aarch64"))]
    last_reading: RefCell<Option<Instant>>,
}

impl RamSensor {
    #[cfg(not(all(target_os = "macos", target_arch = "aarch64")))]
    /// Creates a sensor sharing the given `System` handle.
    pub fn new(system: Rc<RefCell<System>>) -> Self {
        Self {
            system,
            last_reading: RefCell::new(None),
        }
    }

    #[cfg(all(target_os = "macos", target_arch = "aarch64"))]
    pub fn new(system: Rc<RefCell<System>>, shared_metrics: Rc<RefCell<Option<SiliconMetrics>>>) -> Self {
        Self {
            system,
            shared_metrics,
            last_reading: RefCell::new(None),
        }
    }
}

impl Sensor for RamSensor {
    fn read_full_data(&self) -> Result<SensorData, SensorError> {
        #[cfg(not(all(target_os = "macos", target_arch = "aarch64")))]
        {
            let mut system = self
                .system
                .try_borrow_mut()
                .map_err(|e| SensorError::ReadError(format!("Failed to borrow system: {}", e)))?;
            system.refresh_memory();
            let now = Instant::now();
            let mut last = self.last_reading.borrow_mut();
            let elapsed_secs =
                last.map(|(last_power, last_instant)| (last_power, now.duration_since(last_instant).as_secs_f64()));

            let total_memory = system.total_memory() as f64;
            let used_memory = system.used_memory() as f64;
            let usage_percent = if total_memory > 0.0 {
                ((used_memory / total_memory) * 100.0) as f32
            } else {
                0.0
            };

            let energy_uj =
                elapsed_secs.map(|(last_power, secs)| EnergyUj::from_joules(last_power * RAM_POWER / (2.0 * secs)));

            *last = Some((RAM_POWER, now));

            Ok(SensorData::Ram(RamData {
                total_energy: energy_uj,
                usage_percent: Percent::from(usage_percent),
            }))
        }
        #[cfg(all(target_os = "macos", target_arch = "aarch64"))]
        {
            let metrics_ref = self.shared_metrics.borrow();
            let metrics = metrics_ref
                .as_ref()
                .ok_or_else(|| SensorError::ReadError("No macmon metrics available yet".to_string()))?;
            let now = Instant::now();
            let mut last = self.last_reading.borrow_mut();
            let elapsed_secs = last.map(|prev| now.duration_since(prev).as_secs_f64());
            let total_energy =
                elapsed_secs.map(|secs| EnergyUj::from_f64(metrics.ram_power as f64 * secs * 1_000_000.0));

            let total_memory = metrics.memory.ram_total as f64;
            let used_memory = metrics.memory.ram_usage as f64;
            let usage_percent = if total_memory > 0.0 {
                ((used_memory / total_memory) * 100.0) as f32
            } else {
                0.0
            };

            *last = Some(now);
            Ok(SensorData::Ram(RamData {
                total_energy,
                usage_percent: Percent::from(usage_percent),
            }))
        }
    }

    fn read_initial_info(&self) -> Result<InitialInfo, SensorError> {
        let sys = self
            .system
            .try_borrow()
            .map_err(|e| SensorError::ReadError(format!("Failed to borrow system: {}", e)))?;
        let total_ram = sys.total_memory();
        let total_swap = sys.total_swap();

        let memory_info = MemoryInfo {
            total_ram_bytes: total_ram,
            total_swap_bytes: total_swap,
        };

        Ok(InitialInfo::Memory(memory_info))
    }
}
