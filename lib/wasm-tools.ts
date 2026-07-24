import {
  runTool,
  ToolProcessError,
  type ToolProcessErrorCode,
  type ToolProcessResult,
} from "./tool-process.ts";

const MAX_VALIDATOR_OUTPUT_BYTES = 1024 * 1024;
const MAX_DIAGNOSTIC_LENGTH = 2_048;
const MAX_ERROR_DIAGNOSTIC_LENGTH = 8_192;

export interface WasmValidationResult {
  readonly valid: boolean;
  readonly exitCode: number;
  readonly diagnostic: string;
}

export interface WasmToolsOptions {
  readonly executable?: string;
}

export interface ComponentInterface {
  /** Fully qualified package name, including its optional version. */
  readonly package: string;
  /** Interface name within the package. */
  readonly name: string;
}

/** Named, packaged interfaces imported and exported by the component root world. */
export interface ComponentWorld {
  readonly imports: readonly ComponentInterface[];
  readonly exports: readonly ComponentInterface[];
}

export type WasmToolsErrorCode =
  | ToolProcessErrorCode
  | "command-failed"
  | "invalid-output";

interface WasmToolsErrorOptions {
  readonly code: WasmToolsErrorCode;
  readonly operation: string;
  readonly executable: string;
  readonly args: readonly string[];
  readonly message: string;
  readonly exitCode?: number;
  readonly diagnostic?: string;
  readonly cause?: unknown;
}

export class WasmToolsError extends Error {
  readonly code: WasmToolsErrorCode;
  readonly operation: string;
  readonly executable: string;
  readonly args: readonly string[];
  readonly exitCode?: number;
  readonly diagnostic?: string;

  constructor(options: WasmToolsErrorOptions) {
    super(
      options.message,
      options.cause === undefined ? undefined : { cause: options.cause },
    );
    this.name = "WasmToolsError";
    this.code = options.code;
    this.operation = options.operation;
    this.executable = options.executable;
    this.args = options.args;
    if (options.exitCode !== undefined) this.exitCode = options.exitCode;
    if (options.diagnostic !== undefined) this.diagnostic = options.diagnostic;
  }
}

function bounded(text: string, limit: number): string {
  const value = text.trim();
  return value.length <= limit ? value : `${value.slice(0, limit)}…`;
}

function diagnostic(result: ToolProcessResult, limit: number): string {
  return bounded(`${result.stderr}${result.stdout}`, limit);
}

function record(value: unknown): Record<string, unknown> | null {
  return typeof value === "object" && value !== null && !Array.isArray(value)
    ? value as Record<string, unknown>
    : null;
}

function decodeComponentWorld(value: unknown): ComponentWorld {
  const root = record(value);
  if (root === null) throw new Error("expected a JSON object");

  const worlds = Array.isArray(root.worlds) ? root.worlds : null;
  const interfaces = Array.isArray(root.interfaces) ? root.interfaces : null;
  const packages = Array.isArray(root.packages) ? root.packages : null;
  if (worlds === null || interfaces === null || packages === null) {
    throw new Error("expected worlds, interfaces, and packages arrays");
  }

  const rootPackage = packages
    .map(record)
    .find((item) => item?.name === "root:component");
  const packageWorlds = record(rootPackage?.worlds);
  const worldIds = packageWorlds === null
    ? []
    : Object.values(packageWorlds).filter(
      (item): item is number => Number.isInteger(item),
    );
  if (worldIds.length !== 1) {
    throw new Error("expected root:component to contain exactly one world");
  }

  const worldId = worldIds[0];
  if (worldId === undefined) throw new Error("root component world is missing");
  const world = record(worlds[worldId]);
  if (world === null) throw new Error("root component world is missing");

  const resolveInterfaces = (value: unknown): readonly ComponentInterface[] => {
    const items = record(value);
    if (items === null) throw new Error("expected world items to be an object");

    const result: ComponentInterface[] = [];
    for (const itemValue of Object.values(items)) {
      const item = record(itemValue);
      const interfaceReference = record(item?.interface);
      if (interfaceReference === null) continue;

      const interfaceId = interfaceReference.id;
      if (!Number.isInteger(interfaceId)) {
        throw new Error("component interface reference has an invalid id");
      }
      const componentInterface = record(interfaces[interfaceId as number]);
      const packageId = componentInterface?.package;
      if (componentInterface === null) {
        throw new Error("component interface metadata is invalid");
      }
      // Inline interfaces have no package identity and cannot identify a WASI
      // package requirement, so this API intentionally omits them.
      if (
        typeof componentInterface.name !== "string" ||
        !Number.isInteger(packageId)
      ) continue;
      const componentPackage = record(packages[packageId as number]);
      if (componentPackage === null || typeof componentPackage.name !== "string") {
        throw new Error("component package metadata is invalid");
      }
      result.push({
        package: componentPackage.name,
        name: componentInterface.name,
      });
    }
    return result;
  };

  return {
    imports: resolveInterfaces(world.imports),
    exports: resolveInterfaces(world.exports),
  };
}

export class WasmTools {
  readonly executable: string;
  #cachedVersion: string | undefined;

  constructor(options: WasmToolsOptions = {}) {
    this.executable = options.executable ?? "wasm-tools";
  }

  #run(
    operation: string,
    args: readonly string[],
    maxOutputBytes?: number,
  ): ToolProcessResult {
    try {
      return runTool(this.executable, args, {
        ...(maxOutputBytes === undefined ? {} : { maxOutputBytes }),
      });
    } catch (error) {
      if (!(error instanceof ToolProcessError)) throw error;
      throw new WasmToolsError({
        code: error.code,
        operation,
        executable: this.executable,
        args,
        message: error.message,
        cause: error,
      });
    }
  }

  #required(operation: string, args: readonly string[]): ToolProcessResult {
    const result = this.#run(operation, args);
    if (result.exitCode === 0) return result;

    const output = diagnostic(result, MAX_ERROR_DIAGNOSTIC_LENGTH);
    throw new WasmToolsError({
      code: "command-failed",
      operation,
      executable: this.executable,
      args,
      exitCode: result.exitCode,
      diagnostic: output,
      message: `${this.executable} ${operation} failed with exit code ${result.exitCode}${output ? `: ${output}` : ""}`,
    });
  }

  version(): string {
    if (this.#cachedVersion !== undefined) return this.#cachedVersion;
    const result = this.#required("version", ["--version"]);
    this.#cachedVersion = `${result.stdout}${result.stderr}`.trim();
    return this.#cachedVersion;
  }

  validate(wasmPath: string, features = "all"): WasmValidationResult {
    const result = this.#run(
      "validate",
      ["validate", "--features", features, wasmPath],
      MAX_VALIDATOR_OUTPUT_BYTES,
    );
    return {
      valid: result.exitCode === 0,
      exitCode: result.exitCode,
      diagnostic: diagnostic(result, MAX_DIAGNOSTIC_LENGTH),
    };
  }

  parse(inputPath: string, outputPath: string): void {
    this.#required("parse", ["parse", inputPath, "-o", outputPath]);
  }

  print(inputPath: string, outputPath: string): void {
    this.#required("print", ["print", inputPath, "-o", outputPath]);
  }

  printSkeleton(wasmPath: string): string {
    return this.#required("print skeleton", [
      "print",
      "--skeleton",
      "--name-unnamed",
      "--indent",
      "0",
      wasmPath,
    ]).stdout;
  }

  stripCustomSections(inputPath: string, outputPath: string): void {
    this.#required("strip", ["strip", "--all", inputPath, "-o", outputPath]);
  }

  componentWorld(wasmPath: string): ComponentWorld {
    const args = ["component", "wit", "--json", wasmPath];
    const output = this.#required("component wit", args).stdout;
    try {
      return decodeComponentWorld(JSON.parse(output) as unknown);
    } catch (error) {
      throw new WasmToolsError({
        code: "invalid-output",
        operation: "component wit",
        executable: this.executable,
        args,
        message: `${this.executable} component wit returned invalid JSON: ${error instanceof Error ? error.message : String(error)}`,
        cause: error,
      });
    }
  }
}
