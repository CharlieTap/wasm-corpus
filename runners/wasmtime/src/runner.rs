use crate::protocol::{
    RunnerError, RunnerRequest, RunnerResponse, StepResult, Summary, Test, TestResult, Timings,
    identity, protocol_error,
};
use crate::values::{Variables, assert_results, from_json, to_json};
use crate::wasi::{State, decode_bytes, output};
use anyhow::{Context, Result, bail};
use serde_json::Value;
use std::collections::HashMap;
use std::fs;
use std::sync::mpsc;
use std::time::{Duration, Instant};
use wasmtime::component::{Component, Instance, Linker, Val};
use wasmtime::{Config, Engine, Store};

pub struct WasmtimeRunner {
    sync_engine: Engine,
    async_engine: Engine,
}

struct PhaseTimes {
    compile: f64,
    instantiate: f64,
    execute: f64,
}

struct P2Runtime {
    store: Store<State>,
    instance: Option<Instance>,
    command: Option<wasmtime_wasi::p2::bindings::sync::Command>,
    http: Option<wasmtime_wasi_http::p2::bindings::sync::Proxy>,
}

struct P3Runtime {
    store: Store<State>,
    command: Option<wasmtime_wasi::p3::bindings::Command>,
    http: Option<wasmtime_wasi_http::p3::bindings::Service>,
}

impl PhaseTimes {
    fn new() -> Self {
        Self {
            compile: 0.0,
            instantiate: 0.0,
            execute: 0.0,
        }
    }
}

impl WasmtimeRunner {
    pub fn new() -> Result<Self> {
        let mut sync = Config::new();
        sync.wasm_component_model(true);
        sync.epoch_interruption(true);

        let mut asynchronous = Config::new();
        asynchronous.wasm_component_model(true);
        asynchronous.wasm_component_model_async(true);
        asynchronous.epoch_interruption(true);

        Ok(Self {
            sync_engine: Engine::new(&sync)?,
            async_engine: Engine::new(&asynchronous)?,
        })
    }

    pub async fn execute(&mut self, request: RunnerRequest) -> RunnerResponse {
        if request.protocol_version != crate::protocol::PROTOCOL_VERSION {
            return protocol_error(
                request.request_id,
                format!("unsupported protocol version {}", request.protocol_version),
            );
        }

        let started = Instant::now();
        let request_id = request.request_id.clone();
        match self.execute_inner(&request).await {
            Ok((tests, summary, phases, failure)) => {
                let failed = failure.is_some();
                RunnerResponse {
                    protocol_version: crate::protocol::PROTOCOL_VERSION,
                    request_id,
                    runner: identity(),
                    status: if failed { "failed" } else { "passed" },
                    tests,
                    summary: (!failed).then_some(summary),
                    timings_ms: request.options.timings.then(|| Timings {
                        total: Some(ms(started.elapsed())),
                        compile: Some(phases.compile),
                        instantiate: Some(phases.instantiate),
                        execute: Some(phases.execute),
                    }),
                    error: failure,
                }
            }
            Err(error) => RunnerResponse {
                protocol_version: crate::protocol::PROTOCOL_VERSION,
                request_id,
                runner: identity(),
                status: "failed",
                tests: Vec::new(),
                summary: None,
                timings_ms: None,
                error: Some(RunnerError::new("execution_failed", format!("{error:#}"))),
            },
        }
    }

    async fn execute_inner(
        &self,
        request: &RunnerRequest,
    ) -> Result<(Vec<TestResult>, Summary, PhaseTimes, Option<RunnerError>)> {
        verify_request(request)?;
        let fixture: crate::protocol::Fixture = serde_json::from_value(request.fixture.clone())
            .context("request fixture metadata is not supported by the Wasmtime runner")?;
        if !fixture
            .features
            .iter()
            .any(|feature| feature == "component-model")
        {
            bail!("Wasmtime runner only accepts Component Model fixtures");
        }

        let bytes = fs::read(&request.artifact_path)
            .with_context(|| format!("could not read {}", request.artifact_path))?;
        let uses_p3 = fixture
            .tests
            .iter()
            .any(|test| test.host.wasi_preview_3.is_some());
        let engine = if uses_p3 {
            &self.async_engine
        } else {
            &self.sync_engine
        };
        let mut phases = PhaseTimes::new();
        let compile_started = Instant::now();
        let component = wt(Component::new(engine, bytes)).context("could not compile component")?;
        phases.compile = ms(compile_started.elapsed());

        let mut tests = Vec::new();
        let mut step_count = 0;
        let mut shared_p2 = HashMap::new();
        let mut shared_p3 = HashMap::new();
        for (index, test) in fixture.tests.iter().enumerate() {
            let description = test
                .description
                .clone()
                .unwrap_or_else(|| format!("test {}", index + 1));
            let result = if test.host.wasi_preview_3.is_some() {
                if test.shared_instance {
                    let key = serde_json::to_string(&test.host)?;
                    if !shared_p3.contains_key(&key) {
                        let runtime = self
                            .create_p3_runtime(&component, test, &mut phases)
                            .await?;
                        shared_p3.insert(key.clone(), runtime);
                    }
                    self.execute_p3_test(
                        shared_p3
                            .get_mut(&key)
                            .expect("shared runtime was inserted"),
                        test,
                        index,
                        &description,
                        &mut phases,
                    )
                    .await
                } else {
                    let mut runtime = self
                        .create_p3_runtime(&component, test, &mut phases)
                        .await?;
                    self.execute_p3_test(&mut runtime, test, index, &description, &mut phases)
                        .await
                }
            } else {
                if test.shared_instance {
                    let key = serde_json::to_string(&test.host)?;
                    if !shared_p2.contains_key(&key) {
                        let runtime = self.create_p2_runtime(&component, test, &mut phases)?;
                        shared_p2.insert(key.clone(), runtime);
                    }
                    self.execute_p2_test(
                        shared_p2
                            .get_mut(&key)
                            .expect("shared runtime was inserted"),
                        test,
                        index,
                        &description,
                        &mut phases,
                    )
                    .await
                } else {
                    let mut runtime = self.create_p2_runtime(&component, test, &mut phases)?;
                    self.execute_p2_test(&mut runtime, test, index, &description, &mut phases)
                        .await
                }
            };

            match result {
                Ok(test_result) => {
                    step_count += test_result.steps.len();
                    if test_result.status == "failed" {
                        let message = test_result
                            .error
                            .as_ref()
                            .map(|error| error.message.clone())
                            .unwrap_or_else(|| format!("{description} failed"));
                        tests.push(test_result);
                        return Ok((
                            tests,
                            Summary {
                                name: fixture.name.clone(),
                                test_count: fixture.tests.len(),
                                step_count,
                            },
                            phases,
                            Some(RunnerError::new("execution_failed", message)),
                        ));
                    }
                    tests.push(test_result);
                }
                Err(error) => {
                    let runner_error = RunnerError::new("step_failed", format!("{error:#}"));
                    tests.push(TestResult {
                        index,
                        description,
                        status: "failed",
                        steps: Vec::new(),
                        error: Some(runner_error.clone()),
                    });
                    return Ok((
                        tests,
                        Summary {
                            name: fixture.name.clone(),
                            test_count: fixture.tests.len(),
                            step_count,
                        },
                        phases,
                        Some(RunnerError::new("execution_failed", runner_error.message)),
                    ));
                }
            }
        }

        Ok((
            tests,
            Summary {
                name: fixture.name.clone(),
                test_count: fixture.tests.len(),
                step_count,
            },
            phases,
            None,
        ))
    }

    fn create_p2_runtime(
        &self,
        component: &Component,
        test: &Test,
        phases: &mut PhaseTimes,
    ) -> Result<P2Runtime> {
        let instantiate_started = Instant::now();
        let mut linker = Linker::<State>::new(&self.sync_engine);
        wt(wasmtime_wasi::p2::add_to_linker_sync(&mut linker))?;
        wt(wasmtime_wasi_http::p2::add_only_http_to_linker_sync(
            &mut linker,
        ))?;
        let state = State::new(test.host.wasi_preview_2.as_ref())?;
        let mut store = Store::new(&self.sync_engine, state);
        store.set_epoch_deadline(u64::MAX);
        let needs_instance = test
            .steps
            .iter()
            .any(|step| step.get("type").and_then(Value::as_str) == Some("component.invoke"));
        let needs_command = test
            .steps
            .iter()
            .any(|step| step.get("type").and_then(Value::as_str) == Some("command.run"));
        let needs_http = test
            .steps
            .iter()
            .any(|step| step.get("type").and_then(Value::as_str) == Some("http.request"));
        let instance = if needs_instance {
            Some(
                wt(linker.instantiate(&mut store, component))
                    .context("could not instantiate component")?,
            )
        } else {
            None
        };
        let command = if needs_command {
            Some(
                wt(wasmtime_wasi::p2::bindings::sync::Command::instantiate(
                    &mut store, component, &linker,
                ))
                .context("could not instantiate Preview 2 command component")?,
            )
        } else {
            None
        };
        let http = if needs_http {
            Some(
                wt(wasmtime_wasi_http::p2::bindings::sync::Proxy::instantiate(
                    &mut store, component, &linker,
                ))
                .context("could not instantiate Preview 2 HTTP component")?,
            )
        } else {
            None
        };
        phases.instantiate += ms(instantiate_started.elapsed());
        Ok(P2Runtime {
            store,
            instance,
            command,
            http,
        })
    }

    async fn execute_p2_test(
        &self,
        runtime: &mut P2Runtime,
        test: &Test,
        index: usize,
        description: &str,
        phases: &mut PhaseTimes,
    ) -> Result<TestResult> {
        let mut variables = Variables::new();
        let mut steps = Vec::new();
        for (step_index, step) in test.steps.iter().enumerate() {
            let step_started = Instant::now();
            let step_type = step
                .get("type")
                .and_then(Value::as_str)
                .context("step has no type")?;
            let result = match step_type {
                "command.run" => tokio::task::block_in_place(|| {
                    run_p2_command(
                        &mut runtime.store,
                        runtime
                            .command
                            .as_ref()
                            .context("command instance was not created")?,
                        step,
                    )
                }),
                "component.invoke" => tokio::task::block_in_place(|| {
                    invoke_component(
                        &mut runtime.store,
                        runtime
                            .instance
                            .as_ref()
                            .context("component instance was not created")?,
                        step,
                        &mut variables,
                    )
                }),
                "http.request" => {
                    crate::http::run_p2(
                        &mut runtime.store,
                        runtime
                            .http
                            .as_ref()
                            .context("HTTP instance was not created")?,
                        step,
                    )
                    .await
                }
                other => bail!("unsupported Wasmtime step type {other}"),
            };
            phases.execute += ms(step_started.elapsed());
            if let Err(error) = result {
                let error = RunnerError::new(
                    "step_failed",
                    format!("{description}: step {}: {error:#}", step_index + 1),
                );
                steps.push(StepResult {
                    index: step_index,
                    step_type: step_type.to_owned(),
                    status: "failed",
                    error: Some(error.clone()),
                });
                return Ok(TestResult {
                    index,
                    description: description.to_owned(),
                    status: "failed",
                    steps,
                    error: Some(error),
                });
            }
            steps.push(StepResult {
                index: step_index,
                step_type: step_type.to_owned(),
                status: "passed",
                error: None,
            });
        }
        Ok(TestResult {
            index,
            description: description.to_owned(),
            status: "passed",
            steps,
            error: None,
        })
    }

    async fn create_p3_runtime(
        &self,
        component: &Component,
        test: &Test,
        phases: &mut PhaseTimes,
    ) -> Result<P3Runtime> {
        let instantiate_started = Instant::now();
        let mut linker = Linker::<State>::new(&self.async_engine);
        wt(wasmtime_wasi::p2::add_to_linker_async(&mut linker))?;
        wt(wasmtime_wasi::p3::add_to_linker(&mut linker))?;
        wt(wasmtime_wasi_http::p3::add_to_linker(&mut linker))?;
        let state = State::new(test.host.wasi_preview_3.as_ref())?;
        let mut store = Store::new(&self.async_engine, state);
        store.set_epoch_deadline(u64::MAX);
        let needs_command = test
            .steps
            .iter()
            .any(|step| step.get("type").and_then(Value::as_str) == Some("command.run"));
        let needs_http = test
            .steps
            .iter()
            .any(|step| step.get("type").and_then(Value::as_str) == Some("http.request"));
        let command = if needs_command {
            Some(
                wt(wasmtime_wasi::p3::bindings::Command::instantiate_async(
                    &mut store, component, &linker,
                )
                .await)
                .context("could not instantiate Preview 3 command component")?,
            )
        } else {
            None
        };
        let http = if needs_http {
            Some(
                wt(
                    wasmtime_wasi_http::p3::bindings::Service::instantiate_async(
                        &mut store, component, &linker,
                    )
                    .await,
                )
                .context("could not instantiate Preview 3 HTTP component")?,
            )
        } else {
            None
        };
        phases.instantiate += ms(instantiate_started.elapsed());
        Ok(P3Runtime {
            store,
            command,
            http,
        })
    }

    async fn execute_p3_test(
        &self,
        runtime: &mut P3Runtime,
        test: &Test,
        index: usize,
        description: &str,
        phases: &mut PhaseTimes,
    ) -> Result<TestResult> {
        let mut steps = Vec::new();
        for (step_index, step) in test.steps.iter().enumerate() {
            let step_started = Instant::now();
            let step_type = step
                .get("type")
                .and_then(Value::as_str)
                .context("step has no type")?;
            let result = match step_type {
                "command.run" => {
                    let command = runtime
                        .command
                        .as_ref()
                        .context("command instance was not created")?;
                    let timeout = timeout(step);
                    let invocation = runtime
                        .store
                        .run_concurrent(async |store| command.wasi_cli_run().call_run(store).await);
                    let call = if let Some(duration) = timeout {
                        tokio::time::timeout(duration, invocation)
                            .await
                            .context("component command timed out")?
                    } else {
                        invocation.await
                    };
                    let call = match call {
                        Ok(result) => result,
                        Err(error) => Err(error),
                    };
                    let result = match call {
                        Ok(Ok(())) => Ok(0),
                        Ok(Err(())) => Ok(1),
                        Err(error) => command_exit_code(&error)
                            .ok_or_else(|| anyhow::anyhow!("{error:#}"))
                            .context("Preview 3 command trapped"),
                    };
                    finish_command(result, &runtime.store, step)
                }
                "http.request" => {
                    crate::http::run_p3(
                        &mut runtime.store,
                        runtime
                            .http
                            .as_ref()
                            .context("HTTP instance was not created")?,
                        step,
                    )
                    .await
                }
                other => bail!("unsupported Wasmtime step type {other}"),
            };
            phases.execute += ms(step_started.elapsed());
            if let Err(error) = result {
                let error = RunnerError::new(
                    "step_failed",
                    format!("{description}: step {}: {error:#}", step_index + 1),
                );
                steps.push(StepResult {
                    index: step_index,
                    step_type: step_type.to_owned(),
                    status: "failed",
                    error: Some(error.clone()),
                });
                return Ok(TestResult {
                    index,
                    description: description.to_owned(),
                    status: "failed",
                    steps,
                    error: Some(error),
                });
            }
            steps.push(StepResult {
                index: step_index,
                step_type: step_type.to_owned(),
                status: "passed",
                error: None,
            });
        }
        Ok(TestResult {
            index,
            description: description.to_owned(),
            status: "passed",
            steps,
            error: None,
        })
    }
}

fn verify_request(request: &RunnerRequest) -> Result<()> {
    let fixture_bytes = fs::read(&request.fixture_path)
        .with_context(|| format!("could not read {}", request.fixture_path))?;
    let disk: Value =
        serde_json::from_slice(&fixture_bytes).context("invalid fixture metadata on disk")?;
    if disk != request.fixture {
        bail!(
            "request fixture metadata does not match {}",
            request.fixture_path
        );
    }
    let parent = std::path::Path::new(&request.fixture_path)
        .parent()
        .context("fixture metadata has no parent directory")?;
    let declared = parent.join(
        disk.get("path")
            .and_then(Value::as_str)
            .context("fixture metadata has no path")?,
    );
    if fs::canonicalize(&declared)? != fs::canonicalize(&request.artifact_path)? {
        bail!("fixture metadata path does not match artifact path");
    }
    if request
        .fixture
        .get("tests")
        .and_then(Value::as_array)
        .is_none_or(Vec::is_empty)
    {
        bail!("fixture metadata must declare at least one test");
    }
    Ok(())
}

fn run_p2_command(
    store: &mut Store<State>,
    command: &wasmtime_wasi::p2::bindings::sync::Command,
    step: &Value,
) -> Result<()> {
    let call = with_epoch_timeout(store, timeout(step), |store| {
        match command.wasi_cli_run().call_run(store) {
            Ok(Ok(())) => Ok(0),
            Ok(Err(())) => Ok(1),
            Err(error) => command_exit_code(&error)
                .ok_or_else(|| anyhow::anyhow!("{error:#}"))
                .context("Preview 2 command trapped"),
        }
    });
    finish_command(call, store, step)
}

fn invoke_component(
    store: &mut Store<State>,
    instance: &Instance,
    step: &Value,
    variables: &mut Variables,
) -> Result<()> {
    let function_name = step
        .get("function")
        .and_then(Value::as_str)
        .context("component.invoke has no function")?;
    let (interface, function) = function_name
        .rsplit_once('#')
        .map_or((None, function_name), |(i, f)| (Some(i), f));
    let parent = interface
        .map(|name| {
            instance
                .get_export_index(&mut *store, None, name)
                .with_context(|| format!("component does not export interface {name}"))
        })
        .transpose()?;
    let index = instance
        .get_export_index(&mut *store, parent.as_ref(), function)
        .with_context(|| format!("component does not export function {function_name}"))?;
    let func = instance
        .get_func(&mut *store, &index)
        .with_context(|| format!("component export {function_name} is not a function"))?;
    let params = step
        .get("params")
        .and_then(Value::as_array)
        .context("component.invoke params must be an array")?
        .iter()
        .map(|value| from_json(value, variables))
        .collect::<Result<Vec<_>>>()?;
    let expected = step
        .get("results")
        .and_then(Value::as_array)
        .context("component.invoke results must be an array")?;
    let result_count = func.ty(&mut *store).results().len();
    let mut results = vec![Val::Bool(false); result_count];
    let call = with_epoch_timeout(store, timeout(step), |store| {
        wt(func.call(store, &params, &mut results))
    });

    match (call, step.get("trap").and_then(Value::as_str)) {
        (Err(error), Some(message)) if format!("{error:#}").contains(message) => return Ok(()),
        (Err(error), Some(message)) => bail!("expected trap containing {message:?}, got {error:#}"),
        (Err(error), None) => {
            return Err(error).with_context(|| format!("component call {function_name} trapped"));
        }
        (Ok(()), Some(message)) => bail!("expected trap containing {message:?}, but call returned"),
        (Ok(()), None) => {}
    }
    if expected.len() != result_count {
        bail!(
            "fixture expects {} result(s), function returns {result_count}",
            expected.len()
        );
    }
    assert_results(expected, &results, variables).map_err(|error| {
        anyhow::anyhow!(
            "{error}; actual results: {}",
            Value::Array(results.iter().map(to_json).collect())
        )
    })?;
    assert_host_effects(store.data(), step, None)
}

fn with_epoch_timeout<T>(
    store: &mut Store<State>,
    timeout: Option<Duration>,
    call: impl FnOnce(&mut Store<State>) -> Result<T>,
) -> Result<T> {
    let Some(timeout) = timeout else {
        return call(store);
    };
    store.set_epoch_deadline(1);
    let engine = store.engine().clone();
    let (cancel_tx, cancel_rx) = mpsc::channel();
    let timer = std::thread::spawn(move || {
        if cancel_rx.recv_timeout(timeout).is_err() {
            engine.increment_epoch();
        }
    });
    let result = call(store);
    let _ = cancel_tx.send(());
    let _ = timer.join();
    result
}

fn command_exit_code(error: &wasmtime::Error) -> Option<u64> {
    error
        .downcast_ref::<wasmtime_wasi::I32Exit>()
        .and_then(|exit| u64::try_from(exit.0).ok())
}

fn finish_command(call: Result<u64>, state: &Store<State>, step: &Value) -> Result<()> {
    match (call, step.get("trap").and_then(Value::as_str)) {
        (Err(error), Some(message)) if format!("{error:#}").contains(message) => Ok(()),
        (Err(error), Some(message)) => bail!("expected trap containing {message:?}, got {error:#}"),
        (Err(error), None) => Err(error),
        (Ok(_), Some(message)) => {
            bail!("expected trap containing {message:?}, but command returned")
        }
        (Ok(exit_code), None) => assert_host_effects(state.data(), step, Some(exit_code)),
    }
}

fn assert_host_effects(state: &State, step: &Value, exit_code: Option<u64>) -> Result<()> {
    let Some(effects) = step.get("host_effects") else {
        return Ok(());
    };
    let (stdout, stderr) = output(state);
    if let Some(code) = effects.get("exit_code").and_then(Value::as_u64) {
        let actual = exit_code.unwrap_or(0);
        if code != actual {
            bail!("exit code mismatch: expected {code}, got {actual}");
        }
    }
    assert_output("stdout", &stdout, effects.get("stdout"))?;
    assert_output("stderr", &stderr, effects.get("stderr"))?;
    if effects.get("import_captures").is_some() {
        bail!("component hosts do not support import_captures");
    }
    Ok(())
}

fn assert_output(name: &str, actual: &[u8], assertion: Option<&Value>) -> Result<()> {
    let Some(assertion) = assertion else {
        return Ok(());
    };
    let bytes: crate::protocol::BytesValue = serde_json::from_value(
        assertion
            .get("bytes")
            .context("bytes assertion has no bytes")?
            .clone(),
    )?;
    let expected = decode_bytes(&bytes)?;
    if expected != actual {
        bail!(
            "{name} mismatch: expected {:?}, got {:?}",
            String::from_utf8_lossy(&expected),
            String::from_utf8_lossy(actual)
        );
    }
    Ok(())
}

fn timeout(step: &Value) -> Option<Duration> {
    step.get("timeout_ms")
        .and_then(Value::as_u64)
        .map(Duration::from_millis)
}

fn ms(duration: Duration) -> f64 {
    duration.as_secs_f64() * 1000.0
}

fn wt<T>(result: wasmtime::Result<T>) -> Result<T> {
    result.map_err(|error| anyhow::anyhow!("{error:#}"))
}

#[cfg(test)]
mod tests {
    use super::*;
    use crate::protocol::{RunnerOptions, RunnerRequest};
    use serde_json::json;

    #[test]
    fn extracts_non_negative_wasi_exit_codes() {
        let success = wasmtime::Error::new(wasmtime_wasi::I32Exit(0));
        let failure = wasmtime::Error::new(wasmtime_wasi::I32Exit(17));
        let invalid = wasmtime::Error::new(wasmtime_wasi::I32Exit(-1));

        assert_eq!(command_exit_code(&success), Some(0));
        assert_eq!(command_exit_code(&failure), Some(17));
        assert_eq!(command_exit_code(&invalid), None);
    }

    #[tokio::test]
    async fn rejects_unsupported_protocol_versions_before_execution() {
        let mut runner = WasmtimeRunner::new().unwrap();
        let response = runner
            .execute(RunnerRequest {
                protocol_version: 2,
                request_id: "wrong-version".to_owned(),
                artifact_path: "unused.wasm".to_owned(),
                fixture_path: "unused.json".to_owned(),
                fixture: json!({}),
                options: RunnerOptions { timings: false },
            })
            .await;
        assert_eq!(response.status, "failed");
        assert_eq!(response.request_id, "wrong-version");
        assert_eq!(response.error.unwrap().code, "protocol_error");
    }
}
