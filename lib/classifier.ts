import {
  WasmTools,
  type ComponentWorld,
  type WasmValidationResult,
} from "./wasm-tools.ts";
import {
  detectWasiPreview,
  type WasiPreview,
} from "./wasi-host-detector.ts";

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
export type CoreExternalKind =
  | "function"
  | "global"
  | "memory"
  | "table"
  | "tag";

export interface CoreImport {
  readonly module: string;
  readonly name: string;
  readonly kind: CoreExternalKind;
  readonly type: string;
  readonly stub?: {
    readonly value: {
      readonly type: "i32" | "i64" | "f32" | "f64" | "externref" | "funcref";
      readonly value: "0" | null;
    };
    readonly mutable: boolean;
    readonly notes: string;
  };
}

export interface CoreExport {
  readonly name: string;
  readonly kind: CoreExternalKind;
  readonly type: string;
}

export interface FeatureEvidence {
  readonly validatorFeature: string;
  readonly reason: string;
}

interface ClassificationBase {
  readonly kind: WasmArtifactKind;
  readonly version: StableWasmVersion | null;
  readonly features: ReadonlySet<CorpusFeature>;
  readonly evidence: ReadonlyMap<CorpusFeature, FeatureEvidence>;
  readonly host: WasiPreview | null;
}

export interface CoreModuleClassification extends ClassificationBase {
  readonly kind: "module";
  readonly imports: readonly CoreImport[];
  readonly exports: readonly CoreExport[];
}

export interface ComponentClassification extends ClassificationBase {
  readonly kind: "component";
  readonly version: null;
  readonly world: ComponentWorld;
}

export type WasmClassification =
  | CoreModuleClassification
  | ComponentClassification;

export interface PartialWasmClassification {
  readonly kind: WasmArtifactKind;
  readonly version: StableWasmVersion | null;
  readonly features: ReadonlySet<CorpusFeature>;
}

export interface WasmToolsClassifier {
  validate(wasmPath: string, features?: string): WasmValidationResult;
  printSkeleton(wasmPath: string): string;
  componentWorld(wasmPath: string): ComponentWorld;
}

export interface ClassifierOptions {
  readonly wasmTools?: WasmToolsClassifier;
  readonly partial?: boolean;
}

export type ClassificationErrorCode =
  | "invalid-wasm"
  | "invalid-interface"
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
  wasmTools: WasmToolsClassifier,
): StableWasmVersion | null {
  for (const candidate of STABLE_VERSIONS) {
    if (wasmTools.validate(wasmPath, candidate.validatorFeatures).valid) {
      return candidate.version;
    }
  }
  return null;
}

type WatNode = string | WatNode[];

function stripWatComments(wat: string): string {
  let output = "";
  let inString = false;

  for (let index = 0; index < wat.length; index += 1) {
    const char = wat[index];
    const next = wat[index + 1];

    if (inString) {
      output += char;
      if (char === "\\") {
        index += 1;
        output += wat[index] ?? "";
      } else if (char === '"') {
        inString = false;
      }
      continue;
    }

    if (char === '"') {
      inString = true;
      output += char;
      continue;
    }

    if (char === "(" && next === ";") {
      index += 2;
      let depth = 1;
      while (index < wat.length && depth > 0) {
        if (wat[index] === "(" && wat[index + 1] === ";") {
          depth += 1;
          index += 2;
        } else if (wat[index] === ";" && wat[index + 1] === ")") {
          depth -= 1;
          index += 2;
        } else {
          index += 1;
        }
      }
      index -= 1;
      continue;
    }

    if (char === ";" && next === ";") break;
    output += char;
  }

  return output;
}

function tokenizeWat(wat: string): string[] {
  const tokens: string[] = [];
  const source = stripWatComments(wat);

  for (let index = 0; index < source.length;) {
    const char = source[index];
    if (char === undefined) break;

    if (/\s/.test(char)) {
      index += 1;
      continue;
    }

    if (char === "(" || char === ")") {
      tokens.push(char);
      index += 1;
      continue;
    }

    if (char === '"') {
      let token = char;
      index += 1;
      let terminated = false;
      while (index < source.length) {
        const stringChar = source[index];
        if (stringChar === undefined) break;
        token += stringChar;
        index += 1;
        if (stringChar === "\\") {
          const escaped = source[index];
          if (escaped !== undefined) {
            token += escaped;
            index += 1;
          }
        } else if (stringChar === '"') {
          terminated = true;
          break;
        }
      }
      if (!terminated) throw new Error("unterminated string");
      tokens.push(token);
      continue;
    }

    let token = "";
    while (index < source.length) {
      const atom = source[index];
      if (atom === undefined || /\s|\(|\)/.test(atom)) break;
      token += atom;
      index += 1;
    }
    if (token.length > 0) tokens.push(token);
  }

  return tokens;
}

function parseWatNode(line: string): WatNode[] {
  const tokens = tokenizeWat(line);
  let index = 0;

  function parseNode(): WatNode {
    const token = tokens[index];
    if (token === undefined) throw new Error("unexpected end of expression");
    if (token !== "(") {
      index += 1;
      return token;
    }

    index += 1;
    const node: WatNode[] = [];
    while (tokens[index] !== ")") {
      if (tokens[index] === undefined) {
        throw new Error("unterminated expression");
      }
      node.push(parseNode());
    }
    index += 1;
    return node;
  }

  const node = parseNode();
  if (!Array.isArray(node) || index !== tokens.length) {
    throw new Error("expected one complete expression");
  }
  return node;
}

function selectedSkeletonNodes(skeleton: string): WatNode[][] {
  const declaration = /^\((type|import|func|global|memory|table|tag|export)(?:\s|\))/;
  return skeleton
    .split(/\r?\n/)
    .filter((line) => declaration.test(line))
    .map(parseWatNode);
}

function atomText(value: WatNode): string {
  return Array.isArray(value) ? sexprText(value) : value;
}

function sexprText(node: readonly WatNode[]): string {
  return `(${node.map(atomText).join(" ")})`;
}

function watStringBytes(value: string): Uint8Array {
  if (!value.startsWith('"') || !value.endsWith('"')) {
    throw new Error("expected a quoted WebAssembly string");
  }

  const bytes: number[] = [];
  const encoder = new TextEncoder();
  const appendText = (text: string): void => {
    bytes.push(...encoder.encode(text));
  };
  const source = value.slice(1, -1);

  for (let index = 0; index < source.length;) {
    const char = source[index];
    if (char === undefined) break;
    if (char !== "\\") {
      const codePoint = source.codePointAt(index);
      if (codePoint === undefined) break;
      appendText(String.fromCodePoint(codePoint));
      index += codePoint > 0xffff ? 2 : 1;
      continue;
    }

    const escaped = source[index + 1];
    if (escaped === undefined) throw new Error("unterminated string escape");
    const simpleEscapes: Readonly<Record<string, number>> = {
      t: 0x09,
      n: 0x0a,
      r: 0x0d,
      '"': 0x22,
      "'": 0x27,
      "\\": 0x5c,
    };
    const simple = simpleEscapes[escaped];
    if (simple !== undefined) {
      bytes.push(simple);
      index += 2;
      continue;
    }

    if (escaped === "u" && source[index + 2] === "{") {
      const end = source.indexOf("}", index + 3);
      if (end === -1) throw new Error("unterminated Unicode escape");
      const digits = source.slice(index + 3, end);
      if (!/^[0-9a-fA-F]+$/.test(digits)) {
        throw new Error("invalid Unicode escape");
      }
      const codePoint = Number.parseInt(digits, 16);
      if (
        codePoint > 0x10ffff ||
        (codePoint >= 0xd800 && codePoint <= 0xdfff)
      ) {
        throw new Error("invalid Unicode scalar value");
      }
      appendText(String.fromCodePoint(codePoint));
      index = end + 1;
      continue;
    }

    const byte = source.slice(index + 1, index + 3);
    if (!/^[0-9a-fA-F]{2}$/.test(byte)) {
      throw new Error(`invalid WebAssembly string escape \\${escaped}`);
    }
    bytes.push(Number.parseInt(byte, 16));
    index += 3;
  }

  return Uint8Array.from(bytes);
}

function decodeWatString(value: WatNode | undefined): string {
  if (typeof value !== "string") throw new Error("expected a string");
  return new TextDecoder("utf-8", { fatal: true }).decode(watStringBytes(value));
}

function directChildren(node: readonly WatNode[], head: string): WatNode[][] {
  return node.filter(
    (item): item is WatNode[] => Array.isArray(item) && item[0] === head,
  );
}

function findDescendant(node: readonly WatNode[], head: string): WatNode[] | null {
  for (const item of node) {
    if (!Array.isArray(item)) continue;
    if (item[0] === head) return item;
    const nested = findDescendant(item, head);
    if (nested !== null) return nested;
  }
  return null;
}

function declarationName(node: readonly WatNode[]): string | null {
  const name = node
    .slice(1)
    .find((item): item is string => (
      typeof item === "string" && item.startsWith("$")
    ));
  return name ?? null;
}

function paramsAndResults(funcNode: readonly WatNode[]): string {
  const pieces: string[] = [];
  for (const head of ["param", "result"]) {
    for (const item of directChildren(funcNode, head)) {
      const types = item
        .slice(1)
        .filter((part) => !(typeof part === "string" && part.startsWith("$")))
        .map(atomText);
      if (types.length > 0) pieces.push(`(${head} ${types.join(" ")})`);
    }
  }
  return pieces.length === 0 ? "(func)" : `(func ${pieces.join(" ")})`;
}

interface FunctionTypes {
  readonly byName: ReadonlyMap<string, string>;
  readonly byIndex: readonly string[];
}

function functionTypes(nodes: readonly WatNode[][]): FunctionTypes {
  const byName = new Map<string, string>();
  const byIndex: string[] = [];

  for (const node of nodes) {
    if (node[0] !== "type") continue;
    const func = findDescendant(node, "func");
    const type = func === null ? "" : paramsAndResults(func);
    byIndex.push(type);
    const name = declarationName(node);
    if (name !== null) byName.set(name, type);
  }

  return { byName, byIndex };
}

function typeReference(node: readonly WatNode[]): string | null {
  const type = directChildren(node, "type")[0] ??
    directChildren(node, "exact")[0];
  const reference = type?.[1];
  return typeof reference === "string" ? reference : null;
}

function functionType(
  node: readonly WatNode[],
  types: FunctionTypes,
): string {
  const reference = typeReference(node);
  if (reference !== null) {
    const resolved = reference.startsWith("$")
      ? types.byName.get(reference)
      : types.byIndex[Number(reference)];
    if (resolved) return resolved;
    throw new Error(`could not resolve function type ${reference}`);
  }

  return paramsAndResults(node);
}

interface GlobalType {
  readonly valueType: string;
  readonly mutable: boolean;
  readonly type: string;
}

function globalType(node: readonly WatNode[]): GlobalType {
  const declaration = node
    .slice(1)
    .find((item) => (
      Array.isArray(item)
        ? item[0] === "mut" || item[0] === "ref"
        : !item.startsWith("$")
    ));

  if (declaration === undefined) throw new Error("global type is missing");
  if (Array.isArray(declaration) && declaration[0] === "mut") {
    const valueType = declaration[1];
    if (valueType === undefined) throw new Error("mutable global type is missing");
    return {
      valueType: atomText(valueType),
      mutable: true,
      type: `(global ${sexprText(declaration)})`,
    };
  }

  const valueType = atomText(declaration);
  return {
    valueType,
    mutable: false,
    type: `(global ${valueType})`,
  };
}

function globalStub(
  type: GlobalType,
): CoreImport["stub"] | undefined {
  const numeric = new Set(["i32", "i64", "f32", "f64"]);
  if (numeric.has(type.valueType)) {
    return {
      value: {
        type: type.valueType as "i32" | "i64" | "f32" | "f64",
        value: "0",
      },
      mutable: type.mutable,
      notes: "Generated placeholder stub; replace if the fixture needs a specific host global value.",
    };
  }
  if (type.valueType === "externref" || type.valueType === "funcref") {
    return {
      value: { type: type.valueType, value: null },
      mutable: type.mutable,
      notes: "Generated placeholder stub; replace if the fixture needs a specific host global value.",
    };
  }
  return undefined;
}

function limitsType(
  kind: "memory" | "table",
  node: readonly WatNode[],
): string {
  const parts = node
    .slice(1)
    .filter((item) => !(typeof item === "string" && item.startsWith("$")))
    .filter((item) => (
      !Array.isArray(item) ||
      item[0] === "ref" ||
      item[0] === "pagesize"
    ))
    .map(atomText);
  if (parts.length === 0) throw new Error(`${kind} type is missing`);
  return `(${kind} ${parts.join(" ")})`;
}

function tagType(node: readonly WatNode[], types: FunctionTypes): string {
  const func = functionType(node, types);
  return func === "(func)"
    ? "(tag)"
    : `(tag ${func.slice("(func ".length, -1)})`;
}

interface Entity {
  readonly kind: CoreExternalKind;
  readonly type: string;
}

function descriptorKind(node: readonly WatNode[]): CoreExternalKind | null {
  switch (node[0]) {
    case "func":
      return "function";
    case "global":
    case "memory":
    case "table":
    case "tag":
      return node[0];
    default:
      return null;
  }
}

function descriptorType(
  kind: CoreExternalKind,
  node: readonly WatNode[],
  types: FunctionTypes,
): { readonly type: string; readonly stub?: CoreImport["stub"] } {
  switch (kind) {
    case "function":
      return { type: functionType(node, types) };
    case "global": {
      const global = globalType(node);
      const stub = globalStub(global);
      return {
        type: global.type,
        ...(stub === undefined ? {} : { stub }),
      };
    }
    case "memory":
    case "table":
      return { type: limitsType(kind, node) };
    case "tag":
      return { type: tagType(node, types) };
  }
}

function descriptor(
  node: readonly WatNode[],
): WatNode[] | null {
  return node.find((item): item is WatNode[] => (
    Array.isArray(item) && descriptorKind(item) !== null
  )) ?? null;
}

function inspectCoreModule(skeleton: string): {
  readonly imports: readonly CoreImport[];
  readonly exports: readonly CoreExport[];
} {
  if (!skeleton.startsWith("(module")) {
    throw new Error("wasm-tools did not print a core module");
  }

  const nodes = selectedSkeletonNodes(skeleton);
  const types = functionTypes(nodes);
  const imports: CoreImport[] = [];
  const exports: CoreExport[] = [];
  const byName = new Map<CoreExternalKind, Map<string, Entity>>();
  const byIndex = new Map<CoreExternalKind, Entity[]>();
  for (const kind of ["function", "global", "memory", "table", "tag"] as const) {
    byName.set(kind, new Map());
    byIndex.set(kind, []);
  }

  const register = (kind: CoreExternalKind, node: WatNode[], entity: Entity): void => {
    const name = declarationName(node);
    if (name !== null) byName.get(kind)?.set(name, entity);
    byIndex.get(kind)?.push(entity);
  };

  for (const node of nodes) {
    if (node[0] !== "import") continue;
    const item = descriptor(node);
    if (item === null) throw new Error("import descriptor is missing");
    const kind = descriptorKind(item);
    if (kind === null) throw new Error("import kind is unsupported");
    const details = descriptorType(kind, item, types);
    const entry: CoreImport = {
      module: decodeWatString(node[1]),
      name: decodeWatString(node[2]),
      kind,
      type: details.type,
      ...(details.stub === undefined ? {} : { stub: details.stub }),
    };
    imports.push(entry);
    register(kind, item, entry);
  }

  for (const node of nodes) {
    const kind = descriptorKind(node);
    if (kind === null) continue;
    const details = descriptorType(kind, node, types);
    register(kind, node, { kind, type: details.type });
  }

  for (const node of nodes) {
    if (node[0] !== "export") continue;
    const item = descriptor(node);
    if (item === null) throw new Error("export descriptor is missing");
    const kind = descriptorKind(item);
    if (kind === null) throw new Error("export kind is unsupported");
    const reference = item[1];
    if (typeof reference !== "string") {
      throw new Error("export reference is missing");
    }
    const entity = reference.startsWith("$")
      ? byName.get(kind)?.get(reference)
      : byIndex.get(kind)?.[Number(reference)];
    if (entity === undefined) {
      throw new Error(`could not resolve ${kind} export ${reference}`);
    }
    exports.push({
      name: decodeWatString(node[1]),
      kind,
      type: entity.type,
    });
  }

  return { imports, exports };
}

export function classifyWasm(
  wasmPath: string,
  options: ClassifierOptions & { readonly partial: true },
): PartialWasmClassification;
export function classifyWasm(
  wasmPath: string,
  options?: ClassifierOptions & { readonly partial?: false },
): WasmClassification;
export function classifyWasm(
  wasmPath: string,
  options?: ClassifierOptions,
): WasmClassification | PartialWasmClassification;
export function classifyWasm(
  wasmPath: string,
  options: ClassifierOptions = {},
): WasmClassification | PartialWasmClassification {
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
  const version = kind === "component"
    ? null
    : inferVersion(wasmPath, wasmTools);
  if (options.partial === true) {
    return { kind, version, features };
  }

  try {
    if (kind === "component") {
      const world = wasmTools.componentWorld(wasmPath);
      return {
        kind,
        version: null,
        features,
        evidence,
        host: detectWasiPreview({ kind, world }),
        world,
      };
    }

    const moduleInterface = inspectCoreModule(wasmTools.printSkeleton(wasmPath));
    return {
      kind,
      version,
      features,
      evidence,
      host: detectWasiPreview({
        kind,
        imports: moduleInterface.imports,
      }),
      ...moduleInterface,
    };
  } catch (error) {
    if (error instanceof ClassificationError) throw error;
    throw new ClassificationError({
      code: "invalid-interface",
      wasmPath,
      message: `could not inspect the WebAssembly ${kind} interface: ${
        error instanceof Error ? error.message : String(error)
      }`,
    });
  }
}
