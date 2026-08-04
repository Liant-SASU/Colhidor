use std::{cell::RefCell, collections::HashSet, rc::Rc};

#[cfg(all(target_os = "macos", target_arch = "aarch64"))]
use macmon::Metrics as SiliconMetrics;
use sysinfo::System;

use super::{
    InitialInfo, Sensor, SensorData, SensorError, SensorType,
    data::{CPUData, CpuInfo, Percent},
};

mod estimation;
#[cfg(target_os = "linux")]
mod linux_cpu;

#[cfg(target_os = "windows")]
pub mod windows_cpu;

#[cfg(all(target_os = "macos", target_arch = "aarch64"))]
pub mod silicon_cpu;

use estimation::EstimationCPUSensor;
pub use estimation::estimate_igpu_energy;
#[cfg(target_os = "linux")]
use linux_cpu::LinuxCPUSensor;
#[cfg(all(target_os = "macos", target_arch = "aarch64"))]
use silicon_cpu::SiliconCPUSensor;
#[cfg(target_os = "windows")]
use windows_cpu::WindowsCPUSensor;

/// Platform-specific CPU power source.
pub enum CPUOS {
    #[cfg(target_os = "windows")]
    WindowsRAPL(WindowsCPUSensor),
    #[cfg(target_os = "linux")]
    LinuxRAPL(LinuxCPUSensor),
    #[cfg(all(target_os = "macos", target_arch = "aarch64"))]
    AppleSiliconMetrics(SiliconCPUSensor),
    Estimation(EstimationCPUSensor),
}

/// Cross-platform CPU sensor combining power reading with usage.
pub struct CPUSensor {
    sensor: CPUOS,
    system: Rc<RefCell<System>>,
}

impl CPUSensor {
    pub fn power_mode_labels(&self) -> (&'static str, &'static str) {
        match &self.sensor {
            #[cfg(target_os = "windows")]
            CPUOS::WindowsRAPL(_) => ("windows", "scaphandre"),
            #[cfg(target_os = "linux")]
            CPUOS::LinuxRAPL(_) => ("linux", "rapl"),
            #[cfg(all(target_os = "macos", target_arch = "aarch64"))]
            CPUOS::AppleSiliconMetrics(_) => ("apple silicon", "macmon"),
            CPUOS::Estimation(_) => ("estimation", "tdp"),
        }
    }

    fn read_sysinfo_usage_percent(&self) -> Result<Option<Percent>, SensorError> {
        let mut sys = self
            .system
            .try_borrow_mut()
            .map_err(|e| SensorError::ReadError(format!("Failed to borrow system: {}", e)))?;
        sys.refresh_cpu_usage();
        Ok(Percent::from(sys.global_cpu_usage()))
    }
}

impl Sensor for CPUSensor {
    fn read_full_data(&self) -> Result<SensorData, SensorError> {
        match &self.sensor {
            #[cfg(target_os = "windows")]
            CPUOS::WindowsRAPL(sensor) => {
                let usage_percent = self.read_sysinfo_usage_percent()?;
                let data = sensor.read_full_data()?;
                Ok(match data {
                    SensorData::CPU(cpu_data) => SensorData::CPU(CPUData {
                        usage_percent,
                        ..cpu_data
                    }),
                    other => other,
                })
            }
            #[cfg(target_os = "linux")]
            CPUOS::LinuxRAPL(sensor) => {
                let usage_percent = self.read_sysinfo_usage_percent()?;
                let data = sensor.read_full_data()?;
                Ok(match data {
                    SensorData::CPU(cpu_data) => SensorData::CPU(CPUData {
                        usage_percent,
                        ..cpu_data
                    }),
                    other => other,
                })
            }
            #[cfg(all(target_os = "macos", target_arch = "aarch64"))]
            CPUOS::AppleSiliconMetrics(sensor) => sensor.read_full_data(),
            CPUOS::Estimation(sensor) => {
                let usage_percent = self.read_sysinfo_usage_percent()?;
                Ok(SensorData::CPU(CPUData {
                    total_energy: Some(sensor.estimate(usage_percent.as_ref().map(Percent::as_f32).unwrap_or(0.0))),
                    pp0_energy: None,
                    pp1_energy: None,
                    dram_energy: None,
                    usage_percent,
                }))
            }
        }
    }

    fn read_initial_info(&self) -> Result<InitialInfo, SensorError> {
        let sys = self
            .system
            .try_borrow()
            .map_err(|e| SensorError::ReadError(format!("Failed to borrow system: {}", e)))?;
        let logical_cores = sys.cpus().len() as u16;
        let physical_cores = System::physical_core_count().unwrap_or(0) as u16;
        let cpu_name = sys
            .cpus()
            .first()
            .map(|cpu| cpu.brand().to_string())
            .unwrap_or_else(|| "Unknown CPU".to_string());
        let cpu_vendor = sys
            .cpus()
            .first()
            .map(|cpu| cpu.vendor_id().to_string())
            .unwrap_or_else(|| "Unknown".to_string());
        let cpu_frequency = sys.cpus().first().map(|c| c.frequency()).unwrap_or(0);
        let architecture = System::cpu_arch();

        Ok(InitialInfo::CPU(CpuInfo {
            name: cpu_name,
            vendor: cpu_vendor,
            base_frequency_mhz: cpu_frequency,
            logical_cores,
            physical_cores,
            architecture,
        }))
    }

    fn read_name(&self) -> Result<String, SensorError> {
        let sys = self
            .system
            .try_borrow()
            .map_err(|e| SensorError::ReadError(format!("Failed to borrow system: {}", e)))?;
        let cpu_name = sys.cpus().first().map(|cpu| cpu.brand().to_string());
        Ok(format!(
            "Cpu: {}",
            cpu_name.unwrap_or_else(|| "Unknown CPU".to_string())
        ))
    }
}

/// CPU vendor identifier.
#[derive(Copy, Clone, PartialEq)]
pub enum CPUVendor {
    Intel,
    Amd,
    Other,
}

impl CPUVendor {
    /// Detects the vendor from an identifier string.
    pub fn from_str(vendor_str: &str) -> CPUVendor {
        let vendor_lower = vendor_str.to_lowercase();
        if vendor_lower.contains("intel") {
            CPUVendor::Intel
        } else if vendor_lower.contains("amd") {
            CPUVendor::Amd
        } else {
            CPUVendor::Other
        }
    }
}

/// Returns unique CPU brand names from sysinfo.
pub fn get_cpu_list(system: Rc<RefCell<System>>) -> Result<Vec<String>, String> {
    let s = system
        .try_borrow_mut()
        .map_err(|e| format!("Failed to borrow system: {}", e))?;
    Ok(s.cpus()
        .iter()
        .map(|cpu| cpu.brand().to_string())
        .collect::<HashSet<String>>()
        .into_iter()
        .collect())
}

#[cfg(not(all(target_os = "macos", target_arch = "aarch64")))]
/// Creates the best available CPU power sensor, falling back to TDP estimation.
pub fn get_cpu_power_sensor(system: Rc<RefCell<System>>, index: usize) -> Result<SensorType, SensorError> {
    let s = system
        .try_borrow_mut()
        .map_err(|e| SensorError::ReadError(format!("Failed to borrow system: {}", e)))?;
    let cpu = s.cpus().get(index).ok_or(SensorError::NotSupported)?;
    let cpu_name = cpu.brand().to_string();
    #[cfg(target_os = "windows")]
    let vendor_id = {
        windows_cpu::setup();
        cpu.vendor_id().to_string()
    };
    drop(s);

    #[cfg(target_os = "windows")]
    match WindowsCPUSensor::new(&vendor_id) {
        Ok(sensor) => {
            crate::clog!("✓ MSR sensor initialized successfully for vendor: {}", vendor_id);
            return Ok(SensorType::CPU(CPUSensor {
                sensor: CPUOS::WindowsRAPL(sensor),
                system: system.clone(),
            }));
        }
        Err(e) => crate::clog!("\u{26a0} MSR sensor unavailable ({:?}), falling back to estimation", e),
    }

    #[cfg(target_os = "linux")]
    match LinuxCPUSensor::new() {
        Ok(sensor) => {
            return Ok(SensorType::CPU(CPUSensor {
                sensor: CPUOS::LinuxRAPL(sensor),
                system: system.clone(),
            }));
        }
        Err(e) => crate::clog!("\u{26a0} RAPL sensor unavailable ({:?}), falling back to estimation", e),
    }
    crate::clog!("\u{26a0} No direct CPU power sensor available, using estimation based on TDP and usage");

    let tdp = estimation::lookup_tdp(&cpu_name);
    crate::clog!("\u{26a0} Using TDP estimation ({:.0} W) for {}", tdp, cpu_name);
    Ok(SensorType::CPU(CPUSensor {
        sensor: CPUOS::Estimation(EstimationCPUSensor::new(tdp)),
        system: system.clone(),
    }))
}

#[cfg(all(target_os = "macos", target_arch = "aarch64"))]
pub fn get_cpu_power_sensor(
    system: Rc<RefCell<System>>,
    shared_metrics: Rc<RefCell<Option<SiliconMetrics>>>,
) -> Result<SensorType, SensorError> {
    Ok(SensorType::CPU(CPUSensor {
        sensor: CPUOS::AppleSiliconMetrics(SiliconCPUSensor::new(shared_metrics)),
        system,
    }))
}

#[cfg(test)]
mod test {
    use super::*;

    #[test]
    fn test_cpu_vendor_from_str() {
        let intel = CPUVendor::from_str("GenuineIntel");
        assert!(matches!(intel, CPUVendor::Intel));

        let amd = CPUVendor::from_str("AuthenticAMD");
        assert!(matches!(amd, CPUVendor::Amd));

        let other = CPUVendor::from_str("SomeOtherVendor");
        assert!(matches!(other, CPUVendor::Other));
    }
}
