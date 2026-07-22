use serde::{Deserialize, Serialize};
use serde_json::Value;
use std::collections::BTreeMap;

pub const PROTOCOL_VERSION: u32 = 1;

#[derive(Debug, Deserialize)]
#[serde(deny_unknown_fields)]
pub struct RunnerRequest {
    pub protocol_version: u32,
    pub request_id: String,
    pub artifact_path: String,
    pub fixture_path: String,
    pub fixture: Value,
    pub options: RunnerOptions,
}

#[derive(Debug, Deserialize)]
#[serde(deny_unknown_fields)]
pub struct RunnerOptions {
    pub timings: bool,
}

#[derive(Debug, Deserialize, Serialize)]
pub struct Fixture {
    pub name: String,
    #[serde(default)]
    pub features: Vec<String>,
    pub tests: Vec<Test>,
    #[serde(flatten)]
    pub extra: BTreeMap<String, Value>,
}

#[derive(Debug, Deserialize, Serialize)]
pub struct Test {
    #[serde(default)]
    pub description: Option<String>,
    #[serde(default)]
    pub shared_instance: bool,
    #[serde(default)]
    pub host: Host,
    pub steps: Vec<Value>,
}

#[derive(Debug, Default, Deserialize, Serialize)]
pub struct Host {
    #[serde(default)]
    pub wasi_preview_2: Option<WasiHost>,
    #[serde(default)]
    pub wasi_preview_3: Option<WasiHost>,
}

#[derive(Debug, Default, Deserialize, Serialize)]
pub struct WasiHost {
    #[serde(default)]
    pub command_args: Vec<String>,
    #[serde(default)]
    pub system_env: BTreeMap<String, String>,
    #[serde(default)]
    pub preopened_directories: BTreeMap<String, String>,
    #[serde(default)]
    pub stdin: Option<BytesValue>,
}

#[derive(Debug, Clone, Deserialize, Serialize)]
pub struct BytesValue {
    pub encoding: String,
    pub value: String,
}

#[derive(Debug, Deserialize)]
#[serde(deny_unknown_fields)]
pub struct HttpRequestStep {
    #[serde(rename = "type")]
    pub step_type: String,
    #[serde(default, rename = "description")]
    pub _description: Option<String>,
    pub method: String,
    #[serde(default = "default_http_scheme")]
    pub scheme: String,
    #[serde(default = "default_http_authority")]
    pub authority: String,
    pub path: String,
    #[serde(default)]
    pub headers: Vec<HttpHeader>,
    #[serde(default)]
    pub body: Option<BytesValue>,
    #[serde(default)]
    pub body_chunks: Vec<BytesValue>,
    #[serde(default)]
    pub outbound: Vec<HttpOutbound>,
    pub response: HttpResponseAssertion,
    #[serde(default)]
    pub timeout_ms: Option<u64>,
    #[serde(default, rename = "notes")]
    pub _notes: Option<String>,
}

#[derive(Debug, Clone, Deserialize)]
#[serde(deny_unknown_fields)]
pub struct HttpHeader {
    pub name: String,
    pub value: String,
}

#[derive(Debug, Clone, Deserialize)]
#[serde(deny_unknown_fields)]
pub struct HttpOutbound {
    pub method: String,
    pub url: String,
    pub response: HttpStubResponse,
}

#[derive(Debug, Clone, Deserialize)]
#[serde(deny_unknown_fields)]
pub struct HttpStubResponse {
    pub status: u16,
    #[serde(default)]
    pub headers: Vec<HttpHeader>,
    #[serde(default)]
    pub body: Option<BytesValue>,
    #[serde(default)]
    pub echo_request_body: bool,
}

#[derive(Debug, Deserialize)]
#[serde(deny_unknown_fields)]
pub struct HttpResponseAssertion {
    pub status: u16,
    #[serde(default)]
    pub headers: Vec<HttpHeader>,
    #[serde(default)]
    pub body: Option<BytesValue>,
    #[serde(default)]
    pub body_sha256: Option<String>,
    #[serde(default)]
    pub body_contains: Vec<BytesValue>,
    #[serde(default)]
    pub body_not_contains: Vec<BytesValue>,
    #[serde(default)]
    pub body_line_count: Option<usize>,
}

fn default_http_scheme() -> String {
    "http".to_owned()
}

fn default_http_authority() -> String {
    "localhost".to_owned()
}

#[derive(Debug, Serialize)]
pub struct RunnerResponse {
    pub protocol_version: u32,
    pub request_id: String,
    pub runner: RunnerIdentity,
    pub status: &'static str,
    pub tests: Vec<TestResult>,
    #[serde(skip_serializing_if = "Option::is_none")]
    pub summary: Option<Summary>,
    pub timings_ms: Option<Timings>,
    #[serde(skip_serializing_if = "Option::is_none")]
    pub error: Option<RunnerError>,
}

#[derive(Debug, Serialize)]
pub struct RunnerIdentity {
    pub name: &'static str,
    pub runtime_version: &'static str,
}

#[derive(Debug, Serialize)]
pub struct Summary {
    pub name: String,
    pub test_count: usize,
    pub step_count: usize,
}

#[derive(Debug, Serialize)]
pub struct TestResult {
    pub index: usize,
    pub description: String,
    pub status: &'static str,
    pub steps: Vec<StepResult>,
    #[serde(skip_serializing_if = "Option::is_none")]
    pub error: Option<RunnerError>,
}

#[derive(Debug, Serialize)]
pub struct StepResult {
    pub index: usize,
    #[serde(rename = "type")]
    pub step_type: String,
    pub status: &'static str,
    #[serde(skip_serializing_if = "Option::is_none")]
    pub error: Option<RunnerError>,
}

#[derive(Debug, Serialize)]
pub struct Timings {
    pub total: Option<f64>,
    pub compile: Option<f64>,
    pub instantiate: Option<f64>,
    pub execute: Option<f64>,
}

#[derive(Debug, Clone, Serialize)]
pub struct RunnerError {
    pub code: String,
    pub message: String,
    #[serde(skip_serializing_if = "Option::is_none")]
    pub expected: Option<Value>,
    #[serde(skip_serializing_if = "Option::is_none")]
    pub actual: Option<Value>,
}

impl RunnerError {
    pub fn new(code: impl Into<String>, message: impl Into<String>) -> Self {
        Self {
            code: code.into(),
            message: message.into(),
            expected: None,
            actual: None,
        }
    }
}

pub fn identity() -> RunnerIdentity {
    RunnerIdentity {
        name: "wasmtime",
        runtime_version: "47.0.2",
    }
}

pub fn protocol_error(request_id: String, error: impl std::fmt::Display) -> RunnerResponse {
    RunnerResponse {
        protocol_version: PROTOCOL_VERSION,
        request_id,
        runner: identity(),
        status: "failed",
        tests: Vec::new(),
        summary: None,
        timings_ms: None,
        error: Some(RunnerError::new("protocol_error", error.to_string())),
    }
}
