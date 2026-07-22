use crate::protocol::{HttpHeader, HttpRequestStep, HttpResponseAssertion};
use crate::wasi::{State, decode_bytes};
use anyhow::{Context, Result, bail};
use bytes::Bytes;
use futures::stream;
use http_body::Frame;
use http_body_util::{BodyExt as _, StreamBody, combinators::UnsyncBoxBody};
use serde_json::Value;
use sha2::{Digest as _, Sha256};
use std::time::Duration;
use wasmtime::Store;

pub async fn run_p2(
    store: &mut Store<State>,
    proxy: &wasmtime_wasi_http::p2::bindings::sync::Proxy,
    value: &Value,
) -> Result<()> {
    let step = parse_step(value)?;
    store.data_mut().set_http_outbound(&step.outbound)?;
    let request = request::<wasmtime_wasi_http::p2::bindings::http::types::ErrorCode>(&step)?;
    let scheme = match step.scheme.as_str() {
        "http" => wasmtime_wasi_http::p2::bindings::http::types::Scheme::Http,
        "https" => wasmtime_wasi_http::p2::bindings::http::types::Scheme::Https,
        other => wasmtime_wasi_http::p2::bindings::http::types::Scheme::Other(other.to_owned()),
    };
    let request = wt(wasmtime_wasi_http::p2::WasiHttpView::http(store.data_mut())
        .new_incoming_request(scheme, request))
    .context("could not create Preview 2 incoming request")?;
    let (sender, receiver) = tokio::sync::oneshot::channel();
    let response_out =
        wt(wasmtime_wasi_http::p2::WasiHttpView::http(store.data_mut())
            .new_response_outparam(sender))
        .context("could not create Preview 2 response outparam")?;

    tokio::task::block_in_place(|| {
        wt(proxy
            .wasi_http_incoming_handler()
            .call_handle(&mut *store, request, response_out))
    })
    .context("Preview 2 HTTP handler trapped")?;
    let response = receiver
        .await
        .context("Preview 2 handler did not set its response")?
        .map_err(|error| anyhow::anyhow!("Preview 2 handler returned {error:?}"))?;
    let (parts, body) = response.into_parts();
    let body = body
        .collect()
        .await
        .context("could not collect Preview 2 response body")?
        .to_bytes()
        .to_vec();
    assert_response(parts.status, &parts.headers, &body, &step.response)
}

pub async fn run_p3(
    store: &mut Store<State>,
    service: &wasmtime_wasi_http::p3::bindings::Service,
    value: &Value,
) -> Result<()> {
    let step = parse_step(value)?;
    store.data_mut().set_http_outbound(&step.outbound)?;
    let request = request::<wasmtime_wasi_http::p3::bindings::http::types::ErrorCode>(&step)?;
    let (request, request_io) = wasmtime_wasi_http::p3::Request::from_http(request);
    let invocation = store.run_concurrent(async |store| {
        let (response, ()) = tokio::try_join!(
            async {
                let response = service.handle(store, request).await?.map_err(|error| {
                    wasmtime::format_err!("Preview 3 handler returned {error:?}")
                })?;
                let response = store.with(|store| response.into_http(store, async { Ok(()) }))?;
                let (parts, body) = response.into_parts();
                let body = body
                    .collect()
                    .await
                    .map_err(|error| {
                        wasmtime::format_err!(
                            "could not collect Preview 3 response body: {error:?}"
                        )
                    })?
                    .to_bytes()
                    .to_vec();
                wasmtime::Result::Ok((parts, body))
            },
            async {
                request_io.await.map_err(|error| {
                    wasmtime::format_err!("Preview 3 request body failed: {error:?}")
                })
            }
        )?;
        Ok::<_, wasmtime::Error>(response)
    });
    let (parts, body) = if let Some(timeout_ms) = step.timeout_ms {
        tokio::time::timeout(Duration::from_millis(timeout_ms), invocation)
            .await
            .context("Preview 3 HTTP request timed out")???
    } else {
        invocation.await??
    };
    assert_response(parts.status, &parts.headers, &body, &step.response)
}

fn parse_step(value: &Value) -> Result<HttpRequestStep> {
    let step: HttpRequestStep =
        serde_json::from_value(value.clone()).context("invalid http.request step")?;
    if step.step_type != "http.request" {
        bail!("expected http.request step, got {}", step.step_type);
    }
    if step.body.is_some() && !step.body_chunks.is_empty() {
        bail!("http.request cannot set both body and body_chunks");
    }
    Ok(step)
}

fn request<E>(step: &HttpRequestStep) -> Result<http::Request<UnsyncBoxBody<Bytes, E>>>
where
    E: Send + 'static,
{
    let method: http::Method = step.method.parse().context("invalid HTTP method")?;
    if !step.path.starts_with('/') {
        bail!("HTTP request path must start with '/'");
    }
    let uri: http::Uri = format!("{}://{}{}", step.scheme, step.authority, step.path)
        .parse()
        .context("invalid HTTP request URI")?;
    let chunks = if let Some(body) = &step.body {
        vec![decode_bytes(body)?]
    } else {
        step.body_chunks
            .iter()
            .map(decode_bytes)
            .collect::<Result<Vec<_>>>()?
    };
    let frames = chunks
        .into_iter()
        .map(|chunk| Ok::<_, std::convert::Infallible>(Frame::data(Bytes::from(chunk))));
    let body = StreamBody::new(stream::iter(frames))
        .map_err(|never| -> E { match never {} })
        .boxed_unsync();
    let mut request = http::Request::builder().method(method).uri(uri);
    append_headers(
        request.headers_mut().expect("request builder has headers"),
        &step.headers,
    )?;
    request.body(body).context("could not build HTTP request")
}

fn append_headers(target: &mut http::HeaderMap, headers: &[HttpHeader]) -> Result<()> {
    for header in headers {
        let name = http::HeaderName::from_bytes(header.name.as_bytes())
            .with_context(|| format!("invalid HTTP header name {:?}", header.name))?;
        let value = http::HeaderValue::from_str(&header.value)
            .with_context(|| format!("invalid HTTP header value for {:?}", header.name))?;
        target.append(name, value);
    }
    Ok(())
}

fn assert_response(
    status: http::StatusCode,
    headers: &http::HeaderMap,
    body: &[u8],
    expected: &HttpResponseAssertion,
) -> Result<()> {
    if status.as_u16() != expected.status {
        bail!(
            "HTTP status mismatch: expected {}, got {}",
            expected.status,
            status.as_u16()
        );
    }
    for header in &expected.headers {
        let name = http::HeaderName::from_bytes(header.name.as_bytes())?;
        let found = headers
            .get_all(&name)
            .iter()
            .any(|value| value.as_bytes() == header.value.as_bytes());
        if !found {
            bail!(
                "HTTP response header mismatch: expected {}: {:?}",
                header.name,
                header.value
            );
        }
    }
    if let Some(bytes) = &expected.body {
        let expected_body = decode_bytes(bytes)?;
        if body != expected_body {
            bail!(
                "HTTP response body mismatch: expected {} bytes, got {} bytes",
                expected_body.len(),
                body.len()
            );
        }
    }
    if let Some(expected_hash) = &expected.body_sha256 {
        let actual = format!("{:x}", Sha256::digest(body));
        if &actual != expected_hash {
            bail!("HTTP response SHA-256 mismatch: expected {expected_hash}, got {actual}");
        }
    }
    for bytes in &expected.body_contains {
        let needle = decode_bytes(bytes)?;
        if !contains(body, &needle) {
            bail!(
                "HTTP response body does not contain the expected {} bytes",
                needle.len()
            );
        }
    }
    for bytes in &expected.body_not_contains {
        let needle = decode_bytes(bytes)?;
        if contains(body, &needle) {
            bail!(
                "HTTP response body contains forbidden {} byte sequence",
                needle.len()
            );
        }
    }
    if let Some(expected_lines) = expected.body_line_count {
        let actual_lines = std::str::from_utf8(body)
            .context("HTTP response is not UTF-8 for body_line_count")?
            .lines()
            .count();
        if actual_lines != expected_lines {
            bail!(
                "HTTP response line count mismatch: expected {expected_lines}, got {actual_lines}"
            );
        }
    }
    Ok(())
}

fn contains(haystack: &[u8], needle: &[u8]) -> bool {
    needle.is_empty()
        || haystack
            .windows(needle.len())
            .any(|window| window == needle)
}

fn wt<T>(result: wasmtime::Result<T>) -> Result<T> {
    result.map_err(|error| anyhow::anyhow!("{error:#}"))
}

#[cfg(test)]
mod tests {
    use super::*;
    use crate::protocol::BytesValue;

    #[test]
    fn response_assertions_cover_hashes_and_substrings() {
        let body = b"first\nsecond\n";
        let expected = HttpResponseAssertion {
            status: 200,
            headers: vec![HttpHeader {
                name: "content-type".to_owned(),
                value: "text/plain".to_owned(),
            }],
            body: None,
            body_sha256: Some(format!("{:x}", Sha256::digest(body))),
            body_contains: vec![BytesValue {
                encoding: "utf8".to_owned(),
                value: "second".to_owned(),
            }],
            body_not_contains: vec![BytesValue {
                encoding: "utf8".to_owned(),
                value: "third".to_owned(),
            }],
            body_line_count: Some(2),
        };
        let mut headers = http::HeaderMap::new();
        headers.insert("content-type", "text/plain".parse().unwrap());
        assert_response(http::StatusCode::OK, &headers, body, &expected).unwrap();
    }
}
