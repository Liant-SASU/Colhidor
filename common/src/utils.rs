/// Converts a byte count to megabytes.
pub fn bytes_to_mb(bytes: f64) -> f64 {
    bytes / (2 << 20) as f64
}

/// Set current working directory to the executable's parent directory.
pub fn set_current_dir_to_exe_dir() -> std::io::Result<()> {
    let exe = std::env::current_exe()?;
    let Some(exe_dir) = exe.parent() else {
        return Ok(());
    };
    std::env::set_current_dir(exe_dir)
}
