use std::{
    sync::mpsc::{self, Receiver, Sender, TryRecvError},
    thread,
};

use macmon::{Metrics, Sampler};

pub struct SiliconSampler {
    sender: Sender<Metrics>,
}

#[derive(Debug)]
pub enum SiliconSamplingError {
    InitError(String),
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
    pub fn new() -> (Self, Receiver<Metrics>) {
        let (tx, rx) = mpsc::channel();

        (Self { sender: tx }, rx)
    }

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
