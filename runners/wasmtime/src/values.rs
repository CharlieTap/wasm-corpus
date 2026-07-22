use anyhow::{Context, Result, bail};
use serde_json::{Map, Value, json};
use std::collections::HashMap;
use wasmtime::component::Val;

pub type Variables = HashMap<String, Val>;

fn object(value: &Value) -> Result<&Map<String, Value>> {
    value
        .as_object()
        .context("component value must be an object")
}

fn kind(value: &Value) -> Result<&str> {
    object(value)?
        .get("type")
        .and_then(Value::as_str)
        .context("component value must have a string type")
}

fn text<'a>(value: &'a Value, field: &str) -> Result<&'a str> {
    object(value)?
        .get(field)
        .and_then(Value::as_str)
        .with_context(|| format!("component value must have a string {field}"))
}

fn parse_number<T>(value: &Value) -> Result<T>
where
    T: std::str::FromStr,
    T::Err: std::fmt::Display,
{
    let raw = object(value)?
        .get("value")
        .context("component value is missing value")?;
    let raw = raw
        .as_str()
        .map(str::to_owned)
        .unwrap_or_else(|| raw.to_string());
    raw.parse::<T>().map_err(|error| {
        anyhow::anyhow!(
            "invalid {} value {raw}: {error}",
            kind(value).unwrap_or("numeric")
        )
    })
}

pub fn from_json(value: &Value, variables: &Variables) -> Result<Val> {
    if let Some(name) = object(value)?.get("var").and_then(Value::as_str) {
        let stored = variables
            .get(name)
            .with_context(|| format!("unknown component variable {name}"))?;
        if kind(value)? != val_kind(stored) {
            bail!(
                "component variable {name} has type {}, requested {}",
                val_kind(stored),
                kind(value)?
            );
        }
        return Ok(stored.clone());
    }

    let payload = object(value)?
        .get("value")
        .context("component value is missing value")?;
    Ok(match kind(value)? {
        "bool" => Val::Bool(payload.as_bool().context("bool value must be boolean")?),
        "u8" => Val::U8(parse_number(value)?),
        "u16" => Val::U16(parse_number(value)?),
        "u32" => Val::U32(parse_number(value)?),
        "u64" => Val::U64(parse_number(value)?),
        "s8" => Val::S8(parse_number(value)?),
        "s16" => Val::S16(parse_number(value)?),
        "s32" => Val::S32(parse_number(value)?),
        "s64" => Val::S64(parse_number(value)?),
        "float32" => Val::Float32(parse_number(value)?),
        "float64" => Val::Float64(parse_number(value)?),
        "char" => {
            let text = payload.as_str().context("char value must be a string")?;
            let mut chars = text.chars();
            let character = chars.next().context("char value must not be empty")?;
            if chars.next().is_some() {
                bail!("char value must contain exactly one character");
            }
            Val::Char(character)
        }
        "string" => Val::String(
            payload
                .as_str()
                .context("string value must be a string")?
                .to_owned(),
        ),
        "list" => Val::List(
            payload
                .as_array()
                .context("list value must be an array")?
                .iter()
                .map(|v| from_json(v, variables))
                .collect::<Result<_>>()?,
        ),
        "record" => Val::Record(
            payload
                .as_object()
                .context("record value must be an object")?
                .iter()
                .map(|(k, v)| Ok((k.clone(), from_json(v, variables)?)))
                .collect::<Result<_>>()?,
        ),
        "tuple" => Val::Tuple(
            payload
                .as_array()
                .context("tuple value must be an array")?
                .iter()
                .map(|v| from_json(v, variables))
                .collect::<Result<_>>()?,
        ),
        "variant" => Val::Variant(
            text(value, "case")?.to_owned(),
            if payload.is_null() {
                None
            } else {
                Some(Box::new(from_json(payload, variables)?))
            },
        ),
        "enum" => Val::Enum(
            payload
                .as_str()
                .context("enum value must be a string")?
                .to_owned(),
        ),
        "option" => Val::Option(if payload.is_null() {
            None
        } else {
            Some(Box::new(from_json(payload, variables)?))
        }),
        "result" => {
            let item = if payload.is_null() {
                None
            } else {
                Some(Box::new(from_json(payload, variables)?))
            };
            match text(value, "case")? {
                "ok" => Val::Result(Ok(item)),
                "err" => Val::Result(Err(item)),
                case => bail!("result case must be ok or err, got {case}"),
            }
        }
        "flags" => Val::Flags(
            payload
                .as_array()
                .context("flags value must be an array")?
                .iter()
                .map(|v| {
                    v.as_str()
                        .context("flag must be a string")
                        .map(str::to_owned)
                })
                .collect::<Result<_>>()?,
        ),
        "resource" => bail!("resource values must refer to a captured variable"),
        other => bail!("unsupported component value type {other}"),
    })
}

pub fn val_kind(value: &Val) -> &'static str {
    match value {
        Val::Bool(_) => "bool",
        Val::S8(_) => "s8",
        Val::U8(_) => "u8",
        Val::S16(_) => "s16",
        Val::U16(_) => "u16",
        Val::S32(_) => "s32",
        Val::U32(_) => "u32",
        Val::S64(_) => "s64",
        Val::U64(_) => "u64",
        Val::Float32(_) => "float32",
        Val::Float64(_) => "float64",
        Val::Char(_) => "char",
        Val::String(_) => "string",
        Val::List(_) => "list",
        Val::Map(_) => "map",
        Val::Record(_) => "record",
        Val::Tuple(_) => "tuple",
        Val::Variant(_, _) => "variant",
        Val::Enum(_) => "enum",
        Val::Option(_) => "option",
        Val::Result(_) => "result",
        Val::Flags(_) => "flags",
        Val::Resource(_) => "resource",
        Val::Future(_) => "future",
        Val::Stream(_) => "stream",
        Val::ErrorContext(_) => "error-context",
    }
}

pub fn to_json(value: &Val) -> Value {
    match value {
        Val::Bool(v) => json!({"type":"bool","value":v}),
        Val::U8(v) => number("u8", v),
        Val::U16(v) => number("u16", v),
        Val::U32(v) => number("u32", v),
        Val::U64(v) => number("u64", v),
        Val::S8(v) => number("s8", v),
        Val::S16(v) => number("s16", v),
        Val::S32(v) => number("s32", v),
        Val::S64(v) => number("s64", v),
        Val::Float32(v) => json!({"type":"float32","value":v.to_string()}),
        Val::Float64(v) => json!({"type":"float64","value":v.to_string()}),
        Val::Char(v) => json!({"type":"char","value":v.to_string()}),
        Val::String(v) => json!({"type":"string","value":v}),
        Val::List(v) => json!({"type":"list","value":v.iter().map(to_json).collect::<Vec<_>>() }),
        Val::Map(v) => {
            json!({"type":"map","value":v.iter().map(|(k,v)| vec![to_json(k),to_json(v)]).collect::<Vec<_>>() })
        }
        Val::Record(v) => {
            let fields: Map<String, Value> =
                v.iter().map(|(k, v)| (k.clone(), to_json(v))).collect();
            json!({"type":"record","value":fields})
        }
        Val::Tuple(v) => json!({"type":"tuple","value":v.iter().map(to_json).collect::<Vec<_>>() }),
        Val::Variant(case, value) => {
            json!({"type":"variant","case":case,"value":value.as_deref().map(to_json)})
        }
        Val::Enum(v) => json!({"type":"enum","value":v}),
        Val::Option(v) => json!({"type":"option","value":v.as_deref().map(to_json)}),
        Val::Result(Ok(v)) => {
            json!({"type":"result","case":"ok","value":v.as_deref().map(to_json)})
        }
        Val::Result(Err(v)) => {
            json!({"type":"result","case":"err","value":v.as_deref().map(to_json)})
        }
        Val::Flags(v) => json!({"type":"flags","value":v}),
        Val::Resource(_) => json!({"type":"resource","value":"<opaque>"}),
        Val::Future(_) => json!({"type":"future","value":"<opaque>"}),
        Val::Stream(_) => json!({"type":"stream","value":"<opaque>"}),
        Val::ErrorContext(_) => json!({"type":"error-context","value":"<opaque>"}),
    }
}

fn number<T: std::fmt::Display>(kind: &str, value: T) -> Value {
    json!({"type":kind,"value":value.to_string()})
}

pub fn assert_results(expected: &[Value], actual: &[Val], variables: &mut Variables) -> Result<()> {
    if expected.len() != actual.len() {
        bail!(
            "expected {} component result(s), got {}",
            expected.len(),
            actual.len()
        );
    }
    for (index, (expected, actual)) in expected.iter().zip(actual).enumerate() {
        if let Some(capture) = object(expected)?.get("capture").and_then(Value::as_str) {
            if kind(expected)? != val_kind(actual) {
                bail!(
                    "result {index} has type {}, expected {}",
                    val_kind(actual),
                    kind(expected)?
                );
            }
            variables.insert(capture.to_owned(), actual.clone());
            continue;
        }
        let wanted = from_json(expected, variables)?;
        if !equal(&wanted, actual) {
            bail!(
                "result {index} mismatch: expected {}, got {}",
                to_json(&wanted),
                to_json(actual)
            );
        }
    }
    Ok(())
}

fn equal(left: &Val, right: &Val) -> bool {
    match (left, right) {
        (Val::Bool(a), Val::Bool(b)) => a == b,
        (Val::S8(a), Val::S8(b)) => a == b,
        (Val::U8(a), Val::U8(b)) => a == b,
        (Val::S16(a), Val::S16(b)) => a == b,
        (Val::U16(a), Val::U16(b)) => a == b,
        (Val::S32(a), Val::S32(b)) => a == b,
        (Val::U32(a), Val::U32(b)) => a == b,
        (Val::S64(a), Val::S64(b)) => a == b,
        (Val::U64(a), Val::U64(b)) => a == b,
        (Val::Float32(a), Val::Float32(b)) => a.to_bits() == b.to_bits(),
        (Val::Float64(a), Val::Float64(b)) => a.to_bits() == b.to_bits(),
        (Val::Char(a), Val::Char(b)) => a == b,
        (Val::String(a), Val::String(b)) => a == b,
        (Val::List(a), Val::List(b)) | (Val::Tuple(a), Val::Tuple(b)) => {
            a.len() == b.len() && a.iter().zip(b).all(|(a, b)| equal(a, b))
        }
        (Val::Record(a), Val::Record(b)) => {
            a.len() == b.len()
                && a.iter()
                    .zip(b)
                    .all(|((ak, av), (bk, bv))| ak == bk && equal(av, bv))
        }
        (Val::Variant(ac, av), Val::Variant(bc, bv)) => {
            ac == bc && option_equal(av.as_deref(), bv.as_deref())
        }
        (Val::Enum(a), Val::Enum(b)) => a == b,
        (Val::Option(a), Val::Option(b)) => option_equal(a.as_deref(), b.as_deref()),
        (Val::Result(Ok(a)), Val::Result(Ok(b))) | (Val::Result(Err(a)), Val::Result(Err(b))) => {
            option_equal(a.as_deref(), b.as_deref())
        }
        (Val::Flags(a), Val::Flags(b)) => a == b,
        _ => false,
    }
}

fn option_equal(left: Option<&Val>, right: Option<&Val>) -> bool {
    match (left, right) {
        (None, None) => true,
        (Some(a), Some(b)) => equal(a, b),
        _ => false,
    }
}

#[cfg(test)]
mod tests {
    use super::*;

    #[test]
    fn converts_recursive_component_values() {
        let value = json!({
            "type": "record",
            "value": {
                "name": { "type": "string", "value": "corpus" },
                "items": {
                    "type": "list",
                    "value": [
                        { "type": "option", "value": { "type": "u64", "value": "42" } },
                        { "type": "option", "value": null }
                    ]
                },
                "outcome": {
                    "type": "result",
                    "case": "ok",
                    "value": { "type": "tuple", "value": [
                        { "type": "bool", "value": true },
                        { "type": "enum", "value": "ready" }
                    ] }
                }
            }
        });
        let decoded = from_json(&value, &Variables::new()).unwrap();
        assert_eq!(to_json(&decoded), value);
    }

    #[test]
    fn captures_and_reuses_component_results() {
        let actual = Val::List(vec![Val::U8(1), Val::U8(2), Val::U8(3)]);
        let mut variables = Variables::new();
        assert_results(
            &[json!({ "type": "list", "capture": "bytes" })],
            std::slice::from_ref(&actual),
            &mut variables,
        )
        .unwrap();
        let reused = from_json(&json!({ "type": "list", "var": "bytes" }), &variables).unwrap();
        assert!(equal(&actual, &reused));
    }

    #[test]
    fn compares_floats_by_bit_pattern() {
        assert!(equal(&Val::Float32(-0.0), &Val::Float32(-0.0)));
        assert!(!equal(&Val::Float32(-0.0), &Val::Float32(0.0)));
    }
}
