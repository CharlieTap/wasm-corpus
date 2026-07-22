use crate::protocol::{BytesValue, HttpOutbound, WasiHost};
use anyhow::{Context, Result, bail};
use base64::Engine as _;
use bytes::Bytes;
use http_body_util::{BodyExt as _, Full};
use wasmtime::component::ResourceTable;
use wasmtime_wasi::p2::pipe::{MemoryInputPipe, MemoryOutputPipe};
use wasmtime_wasi::{DirPerms, FilePerms, WasiCtx, WasiCtxBuilder, WasiCtxView, WasiView};
use wasmtime_wasi_http::WasiHttpCtx;

const OUTPUT_LIMIT: usize = 64 * 1024 * 1024;

pub struct State {
    ctx: WasiCtx,
    table: ResourceTable,
    http: WasiHttpCtx,
    http_hooks: HttpHooks,
    pub stdout: MemoryOutputPipe,
    pub stderr: MemoryOutputPipe,
}

#[derive(Default)]
struct HttpHooks {
    outbound: Vec<ResolvedOutbound>,
}

#[derive(Clone)]
struct ResolvedOutbound {
    method: http::Method,
    url: String,
    status: http::StatusCode,
    headers: http::HeaderMap,
    body: Vec<u8>,
    echo_request_body: bool,
}

impl WasiView for State {
    fn ctx(&mut self) -> WasiCtxView<'_> {
        WasiCtxView {
            ctx: &mut self.ctx,
            table: &mut self.table,
        }
    }
}

impl wasmtime_wasi_http::p2::WasiHttpView for State {
    fn http(&mut self) -> wasmtime_wasi_http::p2::WasiHttpCtxView<'_> {
        wasmtime_wasi_http::p2::WasiHttpCtxView {
            ctx: &mut self.http,
            table: &mut self.table,
            hooks: &mut self.http_hooks,
        }
    }
}

impl wasmtime_wasi_http::p3::WasiHttpView for State {
    fn http(&mut self) -> wasmtime_wasi_http::p3::WasiHttpCtxView<'_> {
        wasmtime_wasi_http::p3::WasiHttpCtxView {
            ctx: &mut self.http,
            table: &mut self.table,
            hooks: &mut self.http_hooks,
        }
    }
}

impl State {
    pub fn new(host: Option<&WasiHost>) -> Result<Self> {
        let stdout = MemoryOutputPipe::new(OUTPUT_LIMIT);
        let stderr = MemoryOutputPipe::new(OUTPUT_LIMIT);
        let mut builder = WasiCtxBuilder::new();
        builder.stdout(stdout.clone()).stderr(stderr.clone());

        if let Some(host) = host {
            if let Some(stdin) = &host.stdin {
                builder.stdin(MemoryInputPipe::new(decode_bytes(stdin)?));
            }
            builder.args(&host.command_args);
            for (name, value) in &host.system_env {
                builder.env(name, value);
            }
            for (guest, host_path) in &host.preopened_directories {
                builder
                    .preopened_dir(host_path, guest, DirPerms::all(), FilePerms::all())
                    .map_err(|error| anyhow::anyhow!("{error:#}"))
                    .with_context(|| format!("could not preopen {host_path} as {guest}"))?;
            }
        }

        Ok(Self {
            ctx: builder.build(),
            table: ResourceTable::new(),
            http: WasiHttpCtx::new(),
            http_hooks: HttpHooks::default(),
            stdout,
            stderr,
        })
    }

    pub fn set_http_outbound(&mut self, outbound: &[HttpOutbound]) -> Result<()> {
        self.http_hooks.outbound = outbound
            .iter()
            .map(ResolvedOutbound::try_from)
            .collect::<Result<Vec<_>>>()?;
        Ok(())
    }
}

impl TryFrom<&HttpOutbound> for ResolvedOutbound {
    type Error = anyhow::Error;

    fn try_from(value: &HttpOutbound) -> Result<Self> {
        if value.response.echo_request_body && value.response.body.is_some() {
            bail!("outbound response cannot set both body and echo_request_body");
        }
        Ok(Self {
            method: value
                .method
                .parse()
                .context("invalid outbound HTTP method")?,
            url: value.url.clone(),
            status: http::StatusCode::from_u16(value.response.status)
                .context("invalid outbound HTTP response status")?,
            headers: headers(&value.response.headers)?,
            body: value
                .response
                .body
                .as_ref()
                .map(decode_bytes)
                .transpose()?
                .unwrap_or_default(),
            echo_request_body: value.response.echo_request_body,
        })
    }
}

fn headers(values: &[crate::protocol::HttpHeader]) -> Result<http::HeaderMap> {
    let mut headers = http::HeaderMap::new();
    for header in values {
        let name = http::HeaderName::from_bytes(header.name.as_bytes())
            .with_context(|| format!("invalid HTTP header name {:?}", header.name))?;
        let value = http::HeaderValue::from_str(&header.value)
            .with_context(|| format!("invalid HTTP header value for {:?}", header.name))?;
        headers.append(name, value);
    }
    Ok(headers)
}

impl wasmtime_wasi_http::p2::WasiHttpHooks for HttpHooks {
    fn send_request(
        &mut self,
        request: hyper::Request<wasmtime_wasi_http::p2::body::HyperOutgoingBody>,
        config: wasmtime_wasi_http::p2::types::OutgoingRequestConfig,
    ) -> wasmtime_wasi_http::p2::HttpResult<wasmtime_wasi_http::p2::types::HostFutureIncomingResponse>
    {
        use wasmtime_wasi_http::p2::bindings::http::types::ErrorCode;
        use wasmtime_wasi_http::p2::types::{HostFutureIncomingResponse, IncomingResponse};

        let Some(stub) = self
            .outbound
            .iter()
            .find(|stub| stub.method == request.method() && stub.url == request.uri().to_string())
            .cloned()
        else {
            return Err(ErrorCode::HttpRequestDenied.into());
        };
        let request_body = request.into_body();
        let body = if stub.echo_request_body {
            request_body
        } else {
            Full::new(Bytes::from(stub.body))
                .map_err(|never| match never {})
                .boxed_unsync()
        };
        let mut response = http::Response::builder().status(stub.status);
        *response
            .headers_mut()
            .expect("response builder has headers") = stub.headers;
        let response = response
            .body(body)
            .map_err(|error| ErrorCode::InternalError(Some(error.to_string())))?;
        Ok(HostFutureIncomingResponse::ready(Ok(Ok(
            IncomingResponse {
                resp: response,
                worker: None,
                between_bytes_timeout: config.between_bytes_timeout,
            },
        ))))
    }
}

impl wasmtime_wasi_http::p3::WasiHttpHooks for HttpHooks {
    fn send_request(
        &mut self,
        request: http::Request<
            http_body_util::combinators::UnsyncBoxBody<
                Bytes,
                wasmtime_wasi_http::p3::bindings::http::types::ErrorCode,
            >,
        >,
        _options: Option<wasmtime_wasi_http::p3::RequestOptions>,
        _io: Box<
            dyn Future<
                    Output = Result<(), wasmtime_wasi_http::p3::bindings::http::types::ErrorCode>,
                > + Send,
        >,
    ) -> Box<
        dyn Future<
                Output = Result<
                    (
                        http::Response<
                            http_body_util::combinators::UnsyncBoxBody<
                                Bytes,
                                wasmtime_wasi_http::p3::bindings::http::types::ErrorCode,
                            >,
                        >,
                        Box<
                            dyn Future<
                                    Output = Result<
                                        (),
                                        wasmtime_wasi_http::p3::bindings::http::types::ErrorCode,
                                    >,
                                > + Send,
                        >,
                    ),
                    wasmtime_wasi::TrappableError<
                        wasmtime_wasi_http::p3::bindings::http::types::ErrorCode,
                    >,
                >,
            > + Send,
    > {
        use wasmtime_wasi_http::p3::bindings::http::types::ErrorCode;

        let stub = self
            .outbound
            .iter()
            .find(|stub| stub.method == request.method() && stub.url == request.uri().to_string())
            .cloned();
        Box::new(async move {
            let Some(stub) = stub else {
                return Err(ErrorCode::HttpRequestDenied.into());
            };
            let request_body = request.into_body();
            let body = if stub.echo_request_body {
                request_body
            } else {
                Full::new(Bytes::from(stub.body))
                    .map_err(|never| match never {})
                    .boxed_unsync()
            };
            let mut response = http::Response::builder().status(stub.status);
            *response
                .headers_mut()
                .expect("response builder has headers") = stub.headers;
            let response = response
                .body(body)
                .map_err(|error| ErrorCode::InternalError(Some(error.to_string())))?;
            Ok((
                response,
                Box::new(async { Ok(()) }) as Box<dyn Future<Output = _> + Send>,
            ))
        })
    }
}

pub fn decode_bytes(value: &BytesValue) -> Result<Vec<u8>> {
    match value.encoding.as_str() {
        "utf8" => Ok(value.value.as_bytes().to_vec()),
        "hex" => {
            if value.value.len() % 2 != 0 {
                bail!("hex byte string has odd length");
            }
            (0..value.value.len())
                .step_by(2)
                .map(|index| {
                    u8::from_str_radix(&value.value[index..index + 2], 16)
                        .context("invalid hex byte string")
                })
                .collect()
        }
        "base64" => base64::engine::general_purpose::STANDARD
            .decode(&value.value)
            .context("invalid base64 byte string"),
        other => bail!("unsupported byte encoding {other}"),
    }
}

pub fn output(state: &State) -> (Vec<u8>, Vec<u8>) {
    (
        state.stdout.contents().to_vec(),
        state.stderr.contents().to_vec(),
    )
}

#[cfg(test)]
mod tests {
    use super::*;

    fn bytes(encoding: &str, value: &str) -> BytesValue {
        BytesValue {
            encoding: encoding.to_owned(),
            value: value.to_owned(),
        }
    }

    #[test]
    fn decodes_all_protocol_byte_encodings() {
        assert_eq!(
            decode_bytes(&bytes("utf8", "Wasm 🚀")).unwrap(),
            "Wasm 🚀".as_bytes()
        );
        assert_eq!(
            decode_bytes(&bytes("hex", "00ff7f80")).unwrap(),
            [0, 255, 127, 128]
        );
        assert_eq!(
            decode_bytes(&bytes("base64", "AP9/gA==")).unwrap(),
            [0, 255, 127, 128]
        );
    }

    #[test]
    fn rejects_invalid_encoded_bytes() {
        assert!(decode_bytes(&bytes("hex", "0")).is_err());
        assert!(decode_bytes(&bytes("base64", "%%%")).is_err());
        assert!(decode_bytes(&bytes("binary", "0")).is_err());
    }
}
