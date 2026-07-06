pub mod cpu;
pub mod disk;
pub mod gpu;
pub mod network;
pub mod processes;
pub mod ram;
pub mod tcp_connections;

use std::{
    collections::HashMap,
    fmt::Display,
    net::SocketAddr,
    time::{Duration, SystemTime},
};

use battery::Manager;
pub use cpu::CPUSensor;
pub use disk::DiskSensor;
pub use gpu::{GPUSensor, get_gpu_list};
pub use network::NetworkSensor;
pub use processes::ProcessesSensor;
pub use ram::RamSensor;
use serde::{Deserialize, Serialize};
use sysinfo::System;
pub use tcp_connections::TCPConnectionsSensor;

pub const MICROJOULES_PER_JOULE: f64 = 1_000_000.0;
pub const SECONDS_PER_HOUR: f64 = 3600.0;

/// Variant wrapper for all supported sensor.
pub enum SensorType {
    CPU(CPUSensor),
    GPU(GPUSensor),
    RAM(RamSensor),
    Disk(DiskSensor),
    Network(NetworkSensor),
    Processes(ProcessesSensor),
    TCPConnections(TCPConnectionsSensor),
}

impl SensorType {
    /// Returns the sensor kind of this sensor variant.
    pub fn sensor_kind(&self) -> SensorKind {
        match self {
            SensorType::CPU(_) => SensorKind::CPU,
            SensorType::GPU(_) => SensorKind::GPU,
            SensorType::RAM(_) => SensorKind::Ram,
            SensorType::Disk(_) => SensorKind::Disk,
            SensorType::Network(_) => SensorKind::Network,
            SensorType::Processes(_) => SensorKind::Processes,
            SensorType::TCPConnections(_) => SensorKind::TCPConnections,
        }
    }
}

impl Sensor for SensorType {
    fn read_full_data(&self) -> Result<SensorData<EnergyUj>, SensorError> {
        match self {
            SensorType::CPU(sensor) => sensor.read_full_data(),
            SensorType::GPU(sensor) => sensor.read_full_data(),
            SensorType::RAM(sensor) => sensor.read_full_data(),
            SensorType::Disk(sensor) => sensor.read_full_data(),
            SensorType::Network(sensor) => sensor.read_full_data(),
            SensorType::Processes(sensor) => sensor.read_full_data(),
            SensorType::TCPConnections(sensor) => sensor.read_full_data(),
        }
    }

    fn read_initial_info(&self) -> Result<InitialInfo, SensorError> {
        match self {
            SensorType::CPU(sensor) => sensor.read_initial_info(),
            SensorType::GPU(sensor) => sensor.read_initial_info(),
            SensorType::RAM(sensor) => sensor.read_initial_info(),
            SensorType::Disk(sensor) => sensor.read_initial_info(),
            SensorType::Network(_) => Err(SensorError::NotSupported),
            SensorType::Processes(_) => Err(SensorError::NotSupported),
            SensorType::TCPConnections(_) => Err(SensorError::NotSupported),
        }
    }

    fn read_name(&self) -> Result<String, SensorError> {
        match self {
            SensorType::CPU(sensor) => sensor.read_name(),
            SensorType::GPU(sensor) => sensor.read_name(),
            SensorType::Disk(sensor) => sensor.read_name(),
            SensorType::Network(sensor) => sensor.read_name(),
            SensorType::RAM(_) => Err(SensorError::NotSupported),
            SensorType::Processes(_) => Err(SensorError::NotSupported),
            SensorType::TCPConnections(_) => Err(SensorError::NotSupported),
        }
    }
}

/// Common interface for hardware sensors.
pub trait Sensor {
    /// Reads energy consumption since last call, usage, and throughput data.
    fn read_full_data(&self) -> Result<SensorData, SensorError>;
    /// Returns static hardware specs (model, capacity, etc.).
    fn read_initial_info(&self) -> Result<InitialInfo, SensorError> {
        Err(SensorError::NotSupported)
    }
    fn read_name(&self) -> Result<String, SensorError> {
        Err(SensorError::NotSupported)
    }
}

#[derive(Debug)]
pub enum SensorError {
    NotSupported,
    ReadError(String),
}

#[derive(Debug, Clone, Copy, Default, PartialEq, Eq, PartialOrd, Ord, Serialize)]
pub struct EnergyUj(u64);

impl std::fmt::Display for EnergyUj {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        write!(f, "{} µJ", self.0)
    }
}

impl EnergyUj {
    pub fn from_joules(joules: f64) -> Self {
        EnergyUj((joules * MICROJOULES_PER_JOULE) as u64)
    }

    pub fn from_millijoules(mj: u64) -> Self {
        EnergyUj(mj * 1_000)
    }

    pub fn as_u64(&self) -> u64 {
        self.0
    }

    pub fn as_f64(&self) -> f64 {
        self.0 as f64
    }

    pub fn as_joules(&self) -> f64 {
        self.as_f64() / MICROJOULES_PER_JOULE
    }

    pub fn as_watts_for_seconds(&self, seconds: f64) -> f64 {
        if seconds <= 0.0 {
            0.0
        } else {
            self.as_joules() / seconds
        }
    }

    pub fn as_watt_hours(&self) -> f64 {
        self.as_joules() / SECONDS_PER_HOUR
    }

    pub fn scale_by(self, factor: f64) -> Self {
        if !factor.is_finite() || factor <= 0.0 {
            EnergyUj(0)
        } else {
            EnergyUj::from_f64(self.as_f64() * factor)
        }
    }

    pub fn from_f64(value: f64) -> Self {
        EnergyUj(value.max(0.0) as u64)
    }

    pub fn from_u64(value: u64) -> Self {
        EnergyUj(value)
    }

    pub fn to_wh(self) -> EnergyWh {
        EnergyWh(self.as_watt_hours())
    }
}

impl std::ops::AddAssign for EnergyUj {
    fn add_assign(&mut self, rhs: Self) {
        self.0 = self.0.saturating_add(rhs.0);
    }
}

impl std::ops::SubAssign for EnergyUj {
    fn sub_assign(&mut self, rhs: Self) {
        self.0 = self.0.saturating_sub(rhs.0);
    }
}

impl PartialEq<f64> for EnergyUj {
    fn eq(&self, other: &f64) -> bool {
        self.as_f64() == *other
    }
}

impl PartialOrd<f64> for EnergyUj {
    fn partial_cmp(&self, other: &f64) -> Option<std::cmp::Ordering> {
        self.as_f64().partial_cmp(other)
    }
}

impl std::ops::Mul<f64> for EnergyUj {
    type Output = Self;

    fn mul(self, rhs: f64) -> Self::Output {
        self.scale_by(rhs)
    }
}

impl std::ops::MulAssign<f64> for EnergyUj {
    fn mul_assign(&mut self, rhs: f64) {
        *self = self.scale_by(rhs);
    }
}

#[derive(Debug, Clone, Copy, Default, PartialEq, Serialize)]
pub struct EnergyWh(f64);

impl std::fmt::Display for EnergyWh {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        write!(f, "{:.3} Wh", self.0)
    }
}

#[derive(Debug, Clone, Copy, Default, PartialEq)]
pub struct PowerW(f64);

//byte unit
#[derive(Debug, Clone, Copy, Default, PartialEq, Eq, Serialize)]
pub struct Byte(u64);

impl Byte {
    pub fn as_u64(&self) -> u64 {
        self.0
    }

    pub fn as_f64(&self) -> f64 {
        self.0 as f64
    }

    pub fn as_mb(&self) -> f64 {
        self.as_f64() / 1_000_000.0
    }

    pub fn from(value: u64) -> Self {
        Byte(value)
    }
}

impl std::fmt::Display for Byte {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        write!(f, "{} B", self.0)
    }
}

impl std::ops::AddAssign for Byte {
    fn add_assign(&mut self, rhs: Self) {
        self.0 = self.0.saturating_add(rhs.0);
    }
}

impl std::ops::AddAssign<u64> for Byte {
    fn add_assign(&mut self, rhs: u64) {
        self.0 = self.0.saturating_add(rhs);
    }
}

#[derive(Debug, Clone, Copy, Default, PartialEq, Serialize)]
pub struct Percent(f32);

impl Percent {
    pub fn as_f32(&self) -> f32 {
        self.0
    }

    pub fn from(value: f32) -> Option<Self> {
        if value < 0.0 || value > 100.0 {
            None
        } else {
            Some(Percent(value))
        }
    }
}

impl std::fmt::Display for Percent {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        write!(f, "{:.3} %", self.0)
    }
}

/// Timestamped collection of sensor readings.
#[derive(Debug, Clone)]
pub struct Event {
    time: SystemTime,
    data: Vec<SensorData>,
}

impl Event {
    /// Creates an event with the given timestamp and sensor data.
    pub fn new(time: SystemTime, data: Vec<SensorData>) -> Self {
        Event { time, data }
    }

    /// Returns the event timestamp.
    pub fn time(&self) -> SystemTime {
        self.time
    }

    /// Returns the list of sensor readings.
    pub fn data(&self) -> &Vec<SensorData> {
        &self.data
    }

    /// Appends a sensor reading to this event.
    pub fn push_data(&mut self, data: SensorData) {
        self.data.push(data);
    }
}

/// Cumulative per-component total consumption values.
#[derive(Debug, Clone, Default)]
pub struct AllTimeData<E = EnergyUj> {
    pub components: HashMap<String, E>,
}

/// CPU energy and usage readings.
#[derive(Debug, Clone, Serialize)]
pub struct CPUData<E = EnergyUj> {
    pub total_energy: Option<E>,
    pub pp0_energy: Option<E>,
    pub pp1_energy: Option<E>,
    pub dram_energy: Option<E>,
    pub usage_percent: Option<Percent>,
}

/// GPU energy and usage readings.
#[derive(Debug, Clone, Serialize)]
pub struct GPUData<E = EnergyUj> {
    pub total_energy: Option<E>,
    pub usage_percent: Option<Percent>,
    pub vram_usage_percent: Option<Percent>,
}

/// RAM energy and usage readings.
#[derive(Debug, Clone, Serialize)]
pub struct RamData<E = EnergyUj> {
    pub total_energy: Option<E>,
    pub usage_percent: Option<Percent>,
}

/// Disk energy and I/O throughput readings.
#[derive(Debug, Clone, Serialize)]
pub struct DiskData<E = EnergyUj> {
    pub total_energy: Option<E>,
    pub read_bytes: Byte,
    pub written_bytes: Byte,
}

/// Network energy and throughput readings.
#[derive(Debug, Clone, Serialize)]
pub struct NetworkData<E = EnergyUj> {
    pub total_energy: Option<E>,
    pub downloaded_bytes: Byte,
    pub uploaded_bytes: Byte,
}

/// Process identifier
#[derive(Debug, PartialEq, Eq, Clone, Serialize, Hash)]
pub struct ProcessID(pub u64);

/// Process identifier, heredity, usage and thoughput readings
#[derive(Debug, Clone, Serialize)]
pub struct ProcessData {
    pub process_id: ProcessID,
    pub name: String,
    pub parent: Option<ProcessID>,
    pub exe_path: Option<String>,
    pub cpu_usage: Option<Percent>,
    pub gpu_usage: Option<Percent>,
    pub ram_usage: Option<Percent>,
    pub read_bytes: Option<Byte>,
    pub written_bytes: Option<Byte>,
}

#[derive(Debug, Clone, Serialize)]
pub struct ProcessesData(pub Vec<ProcessData>);

/// TCP Connection identifier
#[derive(Debug, PartialEq, Eq, Clone, Serialize, Hash)]
pub struct TCPConnectionID(pub u64);

#[derive(Debug, Clone, Serialize)]
pub struct TCPConnectionData {
    pub connection_id: TCPConnectionID,
    pub local_process_id: Option<ProcessID>,
    pub local_addr: SocketAddr,
    pub remote_addr: SocketAddr,
    pub recv_bytes: Option<Byte>,
    pub sent_bytes: Option<Byte>,
    pub maybe_client: Option<bool>,
}

#[derive(Debug, Clone, Serialize)]
pub struct TCPConnectionsData(pub Vec<TCPConnectionData>);

/// Tagged union of all sensor reading types.
#[derive(Debug, Clone, Serialize)]
pub enum SensorData<E = EnergyUj> {
    CPU(CPUData<E>),
    GPU(GPUData<E>),
    Ram(RamData<E>),
    Disk(DiskData<E>),
    Network(NetworkData<E>),
    Processes(ProcessesData),
    TCPConnections(TCPConnectionsData),
}

/// Sensor component category type.
#[derive(Debug, Clone)]
pub enum SensorKind {
    CPU,
    GPU,
    Ram,
    Disk,
    Network,
    Processes,
    TCPConnections,
}

/// Hardware information variant collected at startup.
pub enum InitialInfo {
    System(SystemInfo),
    CPU(CpuInfo),
    Memory(MemoryInfo),
    Gpus(Vec<String>),
    Disks(Vec<DiskInfo>),
    Battery(BatteryInfo),
}

/// Complete hardware inventory of the system.
#[derive(Debug, Clone, Serialize, Deserialize, Default)]
pub struct HardwareInfo {
    pub system: SystemInfo,
    pub cpu: CpuInfo,
    pub memory: MemoryInfo,
    pub gpus: Vec<String>,
    pub disks: Vec<DiskInfo>,
    pub battery: BatteryInfo,
}

impl HardwareInfo {
    /// Serializes this hardware info to a JSON string.
    pub fn serialized(&self) -> String {
        match serde_json::to_string(self) {
            Ok(json_string) => json_string,
            Err(e) => {
                crate::clog!("✗ Failed to serialize hardware info to JSON: {}", e);
                "{}".to_string()
            }
        }
    }
}

/// Metadata pairing entry list with serialized hardware info.
#[derive(Debug, Clone)]
pub struct GeneralData {
    pub sensors: Vec<SensorKind>,
    pub hardware_info: HardwareInfo,
}

impl From<Vec<InitialInfo>> for HardwareInfo {
    fn from(infos: Vec<InitialInfo>) -> Self {
        let mut system_info = None;
        let mut cpu_info = None;
        let mut memory_info = None;
        let mut gpu_list = None;
        let mut disk_infos = None;
        let mut battery_info = None;

        for info in infos {
            match info {
                InitialInfo::System(sys) => system_info = Some(sys),
                InitialInfo::CPU(cpu) => cpu_info = Some(cpu),
                InitialInfo::Memory(mem) => memory_info = Some(mem),
                InitialInfo::Gpus(gpus) => gpu_list = Some(gpus),
                InitialInfo::Disks(disks) => disk_infos = Some(disks),
                InitialInfo::Battery(battery) => battery_info = Some(battery),
            }
        }

        HardwareInfo {
            system: system_info.unwrap_or_default(),
            cpu: cpu_info.unwrap_or_default(),
            memory: memory_info.unwrap_or_default(),
            gpus: gpu_list.unwrap_or_default(),
            disks: disk_infos.unwrap_or_default(),
            battery: battery_info.unwrap_or_default(),
        }
    }
}

/// Operating system and host information.
#[derive(Debug, Clone, Serialize, Deserialize, Default)]
pub struct SystemInfo {
    pub os: String,
    pub hostname: String,
    pub is_virtual_machine: bool,
}

/// CPU model, vendor, and core count.
#[derive(Debug, Clone, Serialize, Deserialize, Default)]
pub struct CpuInfo {
    pub name: String,
    pub vendor: String,
    pub physical_cores: u16,
    pub logical_cores: u16,
    pub base_frequency_mhz: u64,
    pub architecture: String,
}

/// Total physical and swap memory sizes.
#[derive(Debug, Clone, Serialize, Deserialize, Default)]
pub struct MemoryInfo {
    pub total_ram_bytes: u64,
    pub total_swap_bytes: u64,
}

/// Disk name, mount point, and capacity.
#[derive(Debug, Clone, Serialize, Deserialize, Default)]
pub struct DiskInfo {
    pub name: String,
    pub mount_point: String,
    pub file_system: String,
    pub disk_type: String,
    pub total_bytes: u64,
    pub used_bytes: u64,
}

/// Battery presence, capacity, and cycle count.
#[derive(Debug, Clone, Serialize, Deserialize, Default)]
pub struct BatteryInfo {
    pub present: bool,
    pub name: Option<String>,
    pub design_capacity_wh: Option<f32>,
    pub full_charge_capacity_wh: Option<f32>,
    pub cycle_count: Option<u32>,
}

impl SensorKind {
    pub fn label(&self) -> &'static str {
        match self {
            SensorKind::CPU => "CPU",
            SensorKind::GPU => "GPU",
            SensorKind::Ram => "Ram",
            SensorKind::Disk => "Disk",
            SensorKind::Network => "Network",
            SensorKind::Processes => "Processes",
            SensorKind::TCPConnections => "TCPConnections",
        }
    }
}

impl<E: Clone> SensorData<E> {
    /// Returns the sensor kind of this sensor variant.
    pub fn sensor_kind(&self) -> SensorKind {
        match self {
            SensorData::CPU(_) => SensorKind::CPU,
            SensorData::GPU(_) => SensorKind::GPU,
            SensorData::Ram(_) => SensorKind::Ram,
            SensorData::Disk(_) => SensorKind::Disk,
            SensorData::Network(_) => SensorKind::Network,
            SensorData::Processes(_) => SensorKind::Processes,
            SensorData::TCPConnections(_) => SensorKind::TCPConnections,
        }
    }

    /// Returns the total energy, if available.
    pub fn total_energy(&self) -> Option<E> {
        match self {
            SensorData::CPU(data) => data.total_energy.clone(),
            SensorData::GPU(data) => data.total_energy.clone(),
            SensorData::Ram(data) => data.total_energy.clone(),
            SensorData::Disk(data) => data.total_energy.clone(),
            SensorData::Network(data) => data.total_energy.clone(),
            SensorData::Processes(_) => None,
            SensorData::TCPConnections(_) => None,
        }
    }
}

impl Display for SensorKind {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        match self {
            SensorKind::CPU => write!(f, "CPU"),
            SensorKind::GPU => write!(f, "GPU"),
            SensorKind::Ram => write!(f, "Ram"),
            SensorKind::Disk => write!(f, "Disk"),
            SensorKind::Network => write!(f, "Network"),
            SensorKind::Processes => write!(f, "Processes"),
            SensorKind::TCPConnections => write!(f, "TCP Connections"),
        }
    }
}

impl<T: Display> Display for SensorData<T> {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        match self {
            SensorData::CPU(data) => {
                writeln!(f, "CPU Data:")?;
                writeln!(
                    f,
                    "   Energy PKG:     {}",
                    data.total_energy
                        .as_ref()
                        .map(|c| format!("{c}"))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                writeln!(
                    f,
                    "   Energy PP0:     {}",
                    data.pp0_energy
                        .as_ref()
                        .map(|c| format!("{c}"))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                writeln!(
                    f,
                    "   Energy PP1:     {}",
                    data.pp1_energy
                        .as_ref()
                        .map(|c| format!("{c}"))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                writeln!(
                    f,
                    "   Energy DRAM:    {}",
                    data.dram_energy
                        .as_ref()
                        .map(|c| format!("{c}"))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                writeln!(
                    f,
                    "   Usage:          {}",
                    data.usage_percent
                        .map(|u| format!("{}", u))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                Ok(())
            }
            SensorData::GPU(data) => {
                writeln!(f, "GPU Data:")?;
                writeln!(
                    f,
                    "   Energy:     {}",
                    data.total_energy
                        .as_ref()
                        .map(|c| format!("{c}"))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                writeln!(
                    f,
                    "   Usage:      {}",
                    data.usage_percent
                        .map(|u| format!("{}", u))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                writeln!(
                    f,
                    "   VRAM Usage: {}",
                    data.vram_usage_percent
                        .map(|u| format!("{}", u))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                Ok(())
            }
            SensorData::Ram(data) => {
                writeln!(f, "RAM Data:")?;
                writeln!(
                    f,
                    "   Energy: {}",
                    data.total_energy
                        .as_ref()
                        .map(|c| format!("{c}"))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                writeln!(
                    f,
                    "   Usage:  {}",
                    data.usage_percent
                        .map(|u| format!("{}", u))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                Ok(())
            }
            SensorData::Disk(data) => {
                writeln!(f, "Disk Data:")?;
                writeln!(
                    f,
                    "   Energy:         {}",
                    data.total_energy
                        .as_ref()
                        .map(|c| format!("{c}"))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                writeln!(f, "   Read Bytes:     {}", data.read_bytes)?;
                writeln!(f, "   Write Bytes:    {}", data.written_bytes)?;
                Ok(())
            }
            SensorData::Network(data) => {
                writeln!(f, "Network Data:")?;
                writeln!(
                    f,
                    "   Energy:             {}",
                    data.total_energy
                        .as_ref()
                        .map(|c| format!("{c}"))
                        .unwrap_or_else(|| "N/A".to_string())
                )?;
                writeln!(f, "   Downloaded Bytes:   {}", data.downloaded_bytes)?;
                writeln!(f, "   Uploaded Bytes:     {}", data.uploaded_bytes)?;
                Ok(())
            }
            SensorData::Processes(data) => {
                writeln!(f, "Processes Data:")?;
                for p in data.0.iter() {
                    writeln!(f, " - {} (ID: {}):", p.name, p.process_id.0)?;

                    if let Some(ref parent) = p.parent {
                        writeln!(f, "       Parent ID:      {}", parent.0)?;
                    }

                    if let Some(ref exe) = p.exe_path {
                        writeln!(f, "       Path exe:       {}", exe)?;
                    }

                    if let Some(cpu) = p.cpu_usage {
                        writeln!(f, "       CPU Usage:      {}", cpu)?;
                    }

                    if let Some(gpu) = p.gpu_usage {
                        writeln!(f, "       GPU Usage:      {}", gpu)?;
                    }

                    if let Some(ram) = p.ram_usage {
                        writeln!(f, "       RAM Usage:      {}", ram)?;
                    }

                    if let Some(ref read_bytes) = p.read_bytes {
                        writeln!(f, "       Read Bytes:     {}", read_bytes)?;
                    }
                    if let Some(ref written_bytes) = p.written_bytes {
                        writeln!(f, "       Written Bytes:  {}", written_bytes)?;
                    }
                }
                Ok(())
            }
            SensorData::TCPConnections(data) => {
                writeln!(f, "TCP Connections:")?;
                for c in data.0.iter() {
                    writeln!(f, " - Connection ({} <-> {}):", c.local_addr, c.remote_addr)?;

                    if let Some(ref pid) = c.local_process_id {
                        writeln!(f, "       Local Process ID:      {}", pid.0)?;
                    }
                    if let Some(ref received_bytes) = c.recv_bytes {
                        writeln!(f, "       Received Bytes: {}", received_bytes)?;
                    }
                    if let Some(ref sent_bytes) = c.sent_bytes {
                        writeln!(f, "       Sent Bytes:     {}", sent_bytes)?;
                    }
                    if let Some(ref maybe_client) = c.maybe_client {
                        writeln!(f, "       Is maybe client : {}", maybe_client)?;
                    }
                }
                Ok(())
            }
        }
    }
}

impl<T> From<CPUData<T>> for SensorData<T> {
    fn from(data: CPUData<T>) -> Self {
        SensorData::CPU(data)
    }
}

impl<T> From<GPUData<T>> for SensorData<T> {
    fn from(data: GPUData<T>) -> Self {
        SensorData::GPU(data)
    }
}

impl<T> From<RamData<T>> for SensorData<T> {
    fn from(data: RamData<T>) -> Self {
        SensorData::Ram(data)
    }
}
impl<T> From<DiskData<T>> for SensorData<T> {
    fn from(data: DiskData<T>) -> Self {
        SensorData::Disk(data)
    }
}
impl<T> From<NetworkData<T>> for SensorData<T> {
    fn from(data: NetworkData<T>) -> Self {
        SensorData::Network(data)
    }
}

impl CPUData {
    fn to_wh(&self) -> CPUData<EnergyWh> {
        CPUData {
            total_energy: self.total_energy.map(|t| t.to_wh()),
            pp0_energy: self.pp0_energy.map(|pp0| pp0.to_wh()),
            pp1_energy: self.pp1_energy.map(|pp1| pp1.to_wh()),
            dram_energy: self.dram_energy.map(|dram| dram.to_wh()),
            usage_percent: self.usage_percent,
        }
    }
}

impl GPUData {
    fn to_wh(&self) -> GPUData<EnergyWh> {
        GPUData {
            total_energy: self.total_energy.map(|t| t.to_wh()),
            usage_percent: self.usage_percent,
            vram_usage_percent: self.vram_usage_percent,
        }
    }
}

impl RamData {
    fn to_wh(&self) -> RamData<EnergyWh> {
        RamData {
            total_energy: self.total_energy.map(|t| t.to_wh()),
            usage_percent: self.usage_percent,
        }
    }
}

impl DiskData {
    fn to_wh(&self) -> DiskData<EnergyWh> {
        DiskData {
            total_energy: self.total_energy.map(|t| t.to_wh()),
            read_bytes: self.read_bytes,
            written_bytes: self.written_bytes,
        }
    }
}

impl NetworkData {
    fn to_wh(&self) -> NetworkData<EnergyWh> {
        NetworkData {
            total_energy: self.total_energy.map(|t| t.to_wh()),
            downloaded_bytes: self.downloaded_bytes,
            uploaded_bytes: self.uploaded_bytes,
        }
    }
}

impl SensorData {
    pub fn to_wh(&self) -> SensorData<EnergyWh> {
        match self {
            SensorData::CPU(cpudata) => SensorData::CPU(cpudata.to_wh()),
            SensorData::GPU(gpudata) => SensorData::GPU(gpudata.to_wh()),
            SensorData::Ram(ramdata) => SensorData::Ram(ramdata.to_wh()),
            SensorData::Disk(diskdata) => SensorData::Disk(diskdata.to_wh()),
            SensorData::Network(networkdata) => SensorData::Network(networkdata.to_wh()),
            SensorData::Processes(processesdata) => SensorData::Processes(processesdata.clone()),
            SensorData::TCPConnections(tcpconnections) => SensorData::TCPConnections(tcpconnections.clone()),
        }
    }
}

/// Aggregates readings from all sensors into a single timestamped event.
pub fn create_event_from_sensors(sensors: &Vec<SensorType>, since_last_update: Duration) -> Event {
    let time = SystemTime::now();
    let mut data: Vec<SensorData<EnergyUj>> = Vec::new();

    let mut integrated_gpu_energy: Option<EnergyUj> = None;
    let mut has_pp1_source = false;
    let mut integrated_gpu_indices: Vec<usize> = Vec::new();
    for sensor in sensors {
        let sensor_data = sensor.read_full_data();
        match sensor_data {
            Ok(mut d) => {
                if let SensorData::CPU(ref mut cpu) = d {
                    if let Some(pp1) = cpu.pp1_energy.take() {
                        has_pp1_source = true;
                        if pp1 > 0.0 {
                            if let Some(ref mut total) = cpu.total_energy {
                                *total -= pp1;
                            }
                            integrated_gpu_energy = Some(pp1);
                        }
                    }
                }

                // Track integrated Intel GPUs for estimation fallback.
                if let SensorType::GPU(gpu_sensor) = sensor {
                    if gpu_sensor.is_integrated() {
                        integrated_gpu_indices.push(data.len());
                    }
                }

                data.push(d);
            }
            #[cfg(debug_assertions)]
            Err(e) => eprintln!("✗ Error reading sensor {} data: {:?}", sensor.sensor_kind().label(), e),
            #[cfg(not(debug_assertions))]
            Err(e) => {
                let sensor_kind = sensor.sensor_kind().label();
                crate::utils::logging::log_component_error(
                    &sensor_kind,
                    &format!("Failed to read sensor data: {:?}", e),
                )
            }
        }
    }

    // --- Integrated-GPU energy resolution ---
    // Priority 1: Real PP1 reading from MSR (Scaphandre driver).
    if let Some(igpu_energy) = integrated_gpu_energy {
        let merged = data.iter_mut().any(|d| {
            if let SensorData::GPU(gpu) = d {
                if gpu.total_energy.is_none() {
                    gpu.total_energy = Some(igpu_energy);
                    return true;
                }
            }
            false
        });
        if !merged {
            data.push(SensorData::GPU(GPUData {
                total_energy: Some(igpu_energy),
                usage_percent: None,
                vram_usage_percent: None,
            }));
        }
    }

    // Priority 2: Estimate iGPU energy from usage when PP1 is unavailable.
    if !has_pp1_source {
        for &idx in &integrated_gpu_indices {
            if let SensorData::GPU(ref mut gpu) = data[idx] {
                if gpu.total_energy.is_none() {
                    if let Some(usage) = gpu.usage_percent {
                        let estimated = cpu::estimate_igpu_energy(usage, since_last_update);
                        gpu.total_energy = Some(estimated);
                    }
                }
            }
        }
    }
    update_process_gpu_usage(sensors, &mut data);
    update_tcp_connection_process_id(sensors, &mut data);

    return Event::new(time, data);
}

/// Collects hardware info (names + initial specs) from all sensors.
pub fn get_hardware_info(sensors: &Vec<SensorType>) -> GeneralData {
    let mut sensors_kind: Vec<SensorKind> = Vec::new();
    let mut detected_materials: Vec<String> = Vec::new();
    let mut sensors_info: Vec<InitialInfo> = Vec::new();

    for sensor in sensors {
        sensors_kind.push(sensor.sensor_kind()); // Problem general data with entry
        match sensor.read_name() {
            Ok(name) => detected_materials.push(name),
            Err(SensorError::NotSupported) => {}
            Err(e) => crate::clog!("✗ Failed to read sensor name for {}: {:?}", sensor.sensor_kind(), e),
        }

        match sensor.read_initial_info() {
            Ok(info) => sensors_info.push(info),
            Err(SensorError::NotSupported) => {}
            Err(e) => crate::clog!(
                "✗ Failed to read initial info for sensor {}: {:?}",
                sensor.sensor_kind(),
                e
            ),
        }
    }

    // System information
    let os_name = format!(
        "{} {}",
        System::name().unwrap_or_default(),
        System::os_version().unwrap_or_default()
    );
    let hostname = System::host_name().unwrap_or_default();

    let system_info = SystemInfo {
        os: os_name,
        hostname,
        is_virtual_machine: false,
    };
    sensors_info.push(InitialInfo::System(system_info));

    // Battery info
    let battery_info = BatteryInfo {
        present: false,
        name: None,
        design_capacity_wh: None,
        full_charge_capacity_wh: None,
        cycle_count: None,
    };

    let mut battery_names: Vec<String> = Vec::new();
    let manager = Manager::new().unwrap();
    let battery_info = match manager.batteries() {
        Ok(mut batteries) => {
            if let Some(Ok(battery)) = batteries.next() {
                let battery_name = battery.vendor().map(|v| v.to_string());
                if let Some(ref name) = battery_name {
                    battery_names.push(name.clone());
                }
                BatteryInfo {
                    present: true,
                    name: battery_name,
                    design_capacity_wh: Some(battery.energy_full_design().get::<battery::units::energy::watt_hour>()),
                    full_charge_capacity_wh: Some(battery.energy_full().get::<battery::units::energy::watt_hour>()),
                    cycle_count: battery.cycle_count(),
                }
            } else {
                battery_info
            }
        }
        Err(e) => {
            crate::clog!("✗ Failed to read battery info: {:?}", e);
            battery_info
        }
    };
    detected_materials.push(format!("Battery(s): [{}]", battery_names.join(", ")));
    sensors_info.push(InitialInfo::Battery(battery_info));
    let hardware_info: HardwareInfo = sensors_info.into();

    let data = GeneralData {
        sensors: sensors_kind,
        hardware_info: hardware_info,
    };

    return data;
}

pub fn update_process_gpu_usage(sensors: &Vec<SensorType>, sensors_data: &mut Vec<SensorData>) {
    let time = SystemTime::now();
    let mut proc_gpu_usage = HashMap::new();

    for sensor in sensors {
        match sensor {
            SensorType::GPU(gpu_sensor) => {
                if let Ok(gpu_process_usage) = gpu_sensor.get_process_gpu_usage(
                    time.duration_since(SystemTime::UNIX_EPOCH)
                        .unwrap_or_default()
                        .as_secs(),
                ) {
                    proc_gpu_usage.extend(gpu_process_usage);
                }
            }
            _ => {}
        }
    }
    let mut id_to_pid: HashMap<ProcessID, u32> = HashMap::new();
    for sensor in sensors {
        match sensor {
            SensorType::Processes(processes_sensor) => {
                id_to_pid.extend(processes_sensor.pid_to_id().into_iter().map(|(pid, key)| (key, pid)));
            }
            _ => {}
        }
    }
    for sensor_data in sensors_data.iter_mut() {
        match sensor_data {
            SensorData::Processes(processes_data) => {
                for process_data in processes_data.0.iter_mut() {
                    if let Some(pid) = id_to_pid.get(&process_data.process_id) {
                        process_data.gpu_usage = proc_gpu_usage.get(pid).copied();
                    }
                }
            }
            _ => {}
        }
    }
}

pub fn update_tcp_connection_process_id(sensors: &Vec<SensorType>, sensors_data: &mut Vec<SensorData>) {
    let mut pid_to_prid: HashMap<u32, ProcessID> = HashMap::new();
    let mut tcid_to_pid: HashMap<TCPConnectionID, u32> = HashMap::new();
    for sensor in sensors {
        match sensor {
            SensorType::Processes(processes_sensor) => {
                pid_to_prid.extend(processes_sensor.pid_to_id());
            }
            SensorType::TCPConnections(connections_sensor) => {
                if let Some(map) = connections_sensor.id_to_pid_map() {
                    tcid_to_pid.extend(map);
                }
            }
            _ => {}
        }
    }
    for sensor_data in sensors_data.iter_mut() {
        match sensor_data {
            SensorData::TCPConnections(connections_data) => {
                for connection in connections_data.0.iter_mut() {
                    if let Some(pid) = tcid_to_pid.get(&connection.connection_id) {
                        connection.local_process_id = pid_to_prid.get(&pid).cloned();
                    }
                }
            }
            _ => {}
        }
    }
}
