import {
  runTool,
  ToolProcessError,
  type ToolProcessErrorCode,
  type ToolProcessResult,
} from "./tool-process.ts";
import type { CorpusFeature } from "./classifier.ts";

const MAX_ERROR_DIAGNOSTIC_LENGTH = 8_192;

export type BinaryenFeature = CorpusFeature
  | "custom-descriptors"
  | "half-precision"
  | "more-array-constructors"
  | "stringref";

export type BinaryenOptimizationLevel =
  | "O0"
  | "O1"
  | "O2"
  | "O3"
  | "O4"
  | "Os"
  | "Oz";

export interface BinaryenTransformOptions {
  readonly inputPath: string;
  readonly outputPath: string;
  readonly features?: Iterable<BinaryenFeature>;
}

export interface BinaryenOptimizeOptions extends BinaryenTransformOptions {
  readonly optimizationLevel: BinaryenOptimizationLevel;
}

export interface BinaryenOptions {
  readonly wasmOptPath?: string;
  readonly wasmDisPath?: string;
  readonly wasmAsPath?: string;
}

export type BinaryenErrorCode = ToolProcessErrorCode | "command-failed";

interface BinaryenErrorOptions {
  readonly code: BinaryenErrorCode;
  readonly operation: string;
  readonly executable: string;
  readonly args: readonly string[];
  readonly message: string;
  readonly exitCode?: number;
  readonly diagnostic?: string;
  readonly cause?: unknown;
}

export class BinaryenError extends Error {
  readonly code: BinaryenErrorCode;
  readonly operation: string;
  readonly executable: string;
  readonly args: readonly string[];
  readonly exitCode?: number;
  readonly diagnostic?: string;

  constructor(options: BinaryenErrorOptions) {
    super(
      options.message,
      options.cause === undefined ? undefined : { cause: options.cause },
    );
    this.name = "BinaryenError";
    this.code = options.code;
    this.operation = options.operation;
    this.executable = options.executable;
    this.args = options.args;
    if (options.exitCode !== undefined) this.exitCode = options.exitCode;
    if (options.diagnostic !== undefined) this.diagnostic = options.diagnostic;
  }
}

function boundedDiagnostic(result: ToolProcessResult): string {
  const output = `${result.stderr}${result.stdout}`.trim();
  return output.length <= MAX_ERROR_DIAGNOSTIC_LENGTH
    ? output
    : `${output.slice(0, MAX_ERROR_DIAGNOSTIC_LENGTH)}…`;
}

export function binaryenArgsForFeatures(
  features: Iterable<BinaryenFeature>,
): readonly string[] {
  const flags = new Set<string>();
  const add = (...items: string[]): void => {
    for (const item of items) flags.add(item);
  };

  for (const feature of features) {
    switch (feature) {
      case "bulk-memory":
        add("--enable-bulk-memory");
        break;
      case "exception-handling":
        add("--enable-exception-handling");
        break;
      case "extended-const":
        add("--enable-extended-const");
        break;
      case "gc":
      case "more-array-constructors":
        add("--enable-gc");
        break;
      case "half-precision":
        add("--enable-fp16");
        break;
      case "memory64":
        add("--enable-memory64");
        break;
      case "multi-memory":
        add("--enable-multimemory");
        break;
      case "multi-value":
        add("--enable-multivalue");
        break;
      case "mutable-globals":
        add("--enable-mutable-globals");
        break;
      case "reference-types":
        add("--enable-reference-types");
        break;
      case "relaxed-simd":
        add("--enable-simd", "--enable-relaxed-simd");
        break;
      case "saturated-float-to-int":
        add("--enable-nontrapping-float-to-int");
        break;
      case "shared-everything-threads":
        add("--enable-shared-everything");
        break;
      case "sign-extensions":
        add("--enable-sign-ext");
        break;
      case "simd":
        add("--enable-simd");
        break;
      case "stack-switching":
        add("--enable-stack-switching");
        break;
      case "stringref":
        add("--enable-strings");
        break;
      case "tail-call":
        add("--enable-tail-call");
        break;
      case "threads":
        add("--enable-threads");
        break;
      case "typed-function-references":
        add("--enable-reference-types", "--enable-typed-function-references");
        break;
      case "custom-descriptors":
        add("--enable-custom-descriptors");
        break;
      default:
        break;
    }
  }

  return [...flags];
}

export class Binaryen {
  readonly wasmOptPath: string;
  readonly wasmDisPath: string;
  readonly wasmAsPath: string;
  #cachedVersion: string | undefined;

  constructor(options: BinaryenOptions = {}) {
    this.wasmOptPath = options.wasmOptPath ?? "wasm-opt";
    this.wasmDisPath = options.wasmDisPath ?? "wasm-dis";
    this.wasmAsPath = options.wasmAsPath ?? "wasm-as";
  }

  #required(
    operation: string,
    executable: string,
    args: readonly string[],
  ): ToolProcessResult {
    let result: ToolProcessResult;
    try {
      result = runTool(executable, args);
    } catch (error) {
      if (!(error instanceof ToolProcessError)) throw error;
      throw new BinaryenError({
        code: error.code,
        operation,
        executable,
        args,
        message: error.message,
        cause: error,
      });
    }

    if (result.exitCode === 0) return result;
    const output = boundedDiagnostic(result);
    throw new BinaryenError({
      code: "command-failed",
      operation,
      executable,
      args,
      exitCode: result.exitCode,
      diagnostic: output,
      message: `${executable} ${operation} failed with exit code ${result.exitCode}${output ? `: ${output}` : ""}`,
    });
  }

  version(): string {
    if (this.#cachedVersion !== undefined) return this.#cachedVersion;
    const result = this.#required("version", this.wasmOptPath, ["--version"]);
    this.#cachedVersion = `${result.stdout}${result.stderr}`.trim();
    return this.#cachedVersion;
  }

  optimize(options: BinaryenOptimizeOptions): void {
    this.#required("optimize", this.wasmOptPath, [
      options.inputPath,
      ...binaryenArgsForFeatures(options.features ?? []),
      `-${options.optimizationLevel}`,
      "-o",
      options.outputPath,
    ]);
  }

  disassemble(options: BinaryenTransformOptions): void {
    this.#required("disassemble", this.wasmDisPath, [
      options.inputPath,
      ...binaryenArgsForFeatures(options.features ?? []),
      "-o",
      options.outputPath,
    ]);
  }

  assemble(options: BinaryenTransformOptions): void {
    this.#required("assemble", this.wasmAsPath, [
      options.inputPath,
      ...binaryenArgsForFeatures(options.features ?? []),
      "-o",
      options.outputPath,
    ]);
  }
}
