use std::{
    sync::mpsc::{self, Receiver, Sender, TryRecvError},
    thread,
};

use macmon::{Metrics, Sampler};

/// Background sampler for Apple Silicon (macOS aarch64) hardware metrics.
pub struct SiliconSampler {
    /// Channel sender used to forward collected metrics.
    sender: Sender<Metrics>,
}

/// Errors that can occur while sampling Apple Silicon metrics.
#[derive(Debug)]
pub enum SiliconSamplingError {
    /// Failed to initialize the Apple Silicon sampler.
    InitError(String),
    /// Failed to read metrics from the Apple Silicon sampler.
    SamplingError(String),
}

impl std::fmt::Display for SiliconSamplingError {
    fn fmt(&self, f: &mut std::fmt::Formatter<'_>) -> std::fmt::Result {
        match self {
            SiliconSamplingError::InitError(message) => {
                write!(f, "Error happened while initializing Silicon sampler: {}", message)
            }
            SiliconSamplingError::SamplingError(message) => {
                write!(f, "Error happened while sampling Silicon metrics: {}", message)
            }
        }
    }
}

impl std::error::Error for SiliconSamplingError {}

impl SiliconSampler {
    /// Creates a new SiliconSampler and returns it along with the receiving end of the channel.
    pub fn new() -> (Self, Receiver<Metrics>) {
        let (tx, rx) = mpsc::channel();

        (Self { sender: tx }, rx)
    }

    /// Starts sampling Apple Silicon metrics in a background thread at the given interval.
    pub fn run(self, interval_ms: u32) {
        thread::spawn(move || {
            let mut sampler = match Sampler::new() {
                Ok(sampler) => sampler,
                Err(err) => {
                    let serr = SiliconSamplingError::InitError(err.to_string());

                    crate::clog!("✗ Failed to initialize Apple Silicon sampler: {}", serr);

                    return;
                }
            };

            loop {
                match sampler.get_metrics(interval_ms) {
                    Ok(metrics) => {
                        if self.sender.send(metrics).is_err() {
                            break;
                        }
                    }
                    Err(err) => {
                        let serr = SiliconSamplingError::SamplingError(err.to_string());

                        crate::clog!("✗ Failed to read Apple Silicon metrics: {}", serr);
                    }
                }
            }
        });
    }
}

/// Drains the receiver and returns the most recent metrics, if any.
pub fn try_recv_latest(rx: &Receiver<Metrics>) -> Option<Metrics> {
    let mut latest = None;

    loop {
        match rx.try_recv() {
            Ok(metrics) => latest = Some(metrics),
            Err(TryRecvError::Empty) | Err(TryRecvError::Disconnected) => break,
        }
    }

    latest
}
