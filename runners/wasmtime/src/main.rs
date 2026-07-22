mod http;
mod protocol;
mod runner;
mod values;
mod wasi;

use anyhow::Result;
use protocol::{RunnerRequest, protocol_error};
use std::io::{BufRead, Write};

#[tokio::main]
async fn main() -> Result<()> {
    let stdin = std::io::stdin();
    let mut stdout = std::io::BufWriter::new(std::io::stdout().lock());
    let mut runner = runner::WasmtimeRunner::new()?;

    for line in stdin.lock().lines() {
        let line = line?;
        let response = match serde_json::from_str::<RunnerRequest>(&line) {
            Ok(request) => runner.execute(request).await,
            Err(error) => protocol_error("unknown".to_string(), error),
        };
        serde_json::to_writer(&mut stdout, &response)?;
        writeln!(&mut stdout)?;
        stdout.flush()?;
    }

    Ok(())
}
