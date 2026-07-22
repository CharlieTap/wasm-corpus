import {
  WasmTools,
  type WasmValidationResult,
} from "./wasm-tools.ts";

const FEATURE_PROBES = [
  { corpusFeature: "bulk-memory", validatorFeature: "bulk-memory" },
  { corpusFeature: "component-model", validatorFeature: "component-model" },
  { corpusFeature: "custom-page-sizes", validatorFeature: "custom-page-sizes" },
  { corpusFeature: "exception-handling", validatorFeature: "exceptions" },
  { corpusFeature: "extended-const", validatorFeature: "extended-const" },
  { corpusFeature: "gc", validatorFeature: "gc" },
  { corpusFeature: "memory-control", validatorFeature: "memory-control" },
  { corpusFeature: "memory64", validatorFeature: "memory64" },
  { corpusFeature: "multi-memory", validatorFeature: "multi-memory" },
  { corpusFeature: "multi-value", validatorFeature: "multi-value" },
  { corpusFeature: "mutable-globals", validatorFeature: "mutable-global" },
  { corpusFeature: "reference-types", validatorFeature: "reference-types" },
  { corpusFeature: "relaxed-simd", validatorFeature: "relaxed-simd" },
  { corpusFeature: "saturated-float-to-int", validatorFeature: "saturating-float-to-int" },
  { corpusFeature: "shared-everything-threads", validatorFeature: "shared-everything-threads" },
  { corpusFeature: "sign-extensions", validatorFeature: "sign-extension" },
  { corpusFeature: "simd", validatorFeature: "simd" },
  { corpusFeature: "stack-switching", validatorFeature: "stack-switching" },
  { corpusFeature: "tail-call", validatorFeature: "tail-call" },
  { corpusFeature: "threads", validatorFeature: "threads" },
  { corpusFeature: "typed-function-references", validatorFeature: "function-references" },
  { corpusFeature: "wide-arithmetic", validatorFeature: "wide-arithmetic" },
] as const;

const STABLE_VERSIONS = [
  { validatorFeatures: "mvp", version: "1.0" },
  { validatorFeatures: "wasm2", version: "2.0" },
  { validatorFeatures: "wasm3", version: "3.0" },
] as const;

export type CorpusFeature = (typeof FEATURE_PROBES)[number]["corpusFeature"];
export type StableWasmVersion = (typeof STABLE_VERSIONS)[number]["version"];
export type WasmArtifactKind = "module" | "component";

export interface FeatureEvidence {
  readonly validatorFeature: string;
  readonly reason: string;
}

export interface WasmClassification {
  readonly kind: WasmArtifactKind;
  readonly version: StableWasmVersion | null;
  readonly features: ReadonlySet<CorpusFeature>;
  readonly evidence: ReadonlyMap<CorpusFeature, FeatureEvidence>;
}

export interface WasmToolsValidator {
  validate(wasmPath: string, features?: string): WasmValidationResult;
}

export interface ClassifierOptions {
  readonly wasmTools?: WasmToolsValidator;
}

export type ClassificationErrorCode =
  | "invalid-wasm"
  | "unsupported-feature"
  | "validator-failed";

interface ClassificationErrorOptions {
  readonly code: ClassificationErrorCode;
  readonly wasmPath: string;
  readonly message: string;
  readonly feature?: CorpusFeature;
  readonly exitCode?: number;
}

export class ClassificationError extends Error {
  readonly code: ClassificationErrorCode;
  readonly wasmPath: string;
  readonly feature?: CorpusFeature;
  readonly exitCode?: number;

  constructor(options: ClassificationErrorOptions) {
    super(options.message);
    this.name = "ClassificationError";
    this.code = options.code;
    this.wasmPath = options.wasmPath;
    if (options.feature !== undefined) this.feature = options.feature;
    if (options.exitCode !== undefined) this.exitCode = options.exitCode;
  }
}

function conciseReason(diagnostic: string, validatorFeature: string): string {
  const lines = diagnostic
    .split("\n")
    .map((line) => line.trim())
    .filter((line) => line.length > 0 && line !== "Caused by:");
  return lines.slice(0, 3).join(" | ") || `validation requires ${validatorFeature}`;
}

function inferVersion(
  wasmPath: string,
  wasmTools: WasmToolsValidator,
): StableWasmVersion | null {
  for (const candidate of STABLE_VERSIONS) {
    if (wasmTools.validate(wasmPath, candidate.validatorFeatures).valid) {
      return candidate.version;
    }
  }
  return null;
}

export function classifyWasm(
  wasmPath: string,
  options: ClassifierOptions = {},
): WasmClassification {
  const wasmTools = options.wasmTools ?? new WasmTools();
  const baseline = wasmTools.validate(wasmPath, "all");
  if (!baseline.valid) {
    throw new ClassificationError({
      code: baseline.exitCode === 2 ? "validator-failed" : "invalid-wasm",
      wasmPath,
      exitCode: baseline.exitCode,
      message: `wasm-tools could not validate ${wasmPath} with all features${baseline.diagnostic ? `: ${baseline.diagnostic}` : ""}`,
    });
  }

  const features = new Set<CorpusFeature>();
  const evidence = new Map<CorpusFeature, FeatureEvidence>();

  for (const probe of FEATURE_PROBES) {
    const result = wasmTools.validate(wasmPath, `all,-${probe.validatorFeature}`);
    if (result.valid) continue;

    if (result.exitCode === 2) {
      throw new ClassificationError({
        code: "unsupported-feature",
        wasmPath,
        feature: probe.corpusFeature,
        exitCode: result.exitCode,
        message: `wasm-tools does not support feature flag ${probe.validatorFeature}${result.diagnostic ? `: ${result.diagnostic}` : ""}`,
      });
    }

    if (result.exitCode !== 1) {
      throw new ClassificationError({
        code: "validator-failed",
        wasmPath,
        feature: probe.corpusFeature,
        exitCode: result.exitCode,
        message: `wasm-tools failed while probing ${probe.validatorFeature}${result.diagnostic ? `: ${result.diagnostic}` : ""}`,
      });
    }

    features.add(probe.corpusFeature);
    evidence.set(probe.corpusFeature, {
      validatorFeature: probe.validatorFeature,
      reason: conciseReason(result.diagnostic, probe.validatorFeature),
    });
  }

  const kind = features.has("component-model") ? "component" : "module";
  return {
    kind,
    version: kind === "component" ? null : inferVersion(wasmPath, wasmTools),
    features,
    evidence,
  };
}
