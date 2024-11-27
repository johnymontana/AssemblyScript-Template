/** Exported memory */
export declare const memory: WebAssembly.Memory;
/**
 * src/index/__init
 */
export declare function __init(): void;
/**
 * src/add/add
 * @param a `i32`
 * @param b `i32`
 * @returns `i32`
 */
export declare function add(a: number, b: number): number;
/**
 * src/add/sumArray
 * @param arr `~lib/typedarray/Int32Array`
 * @returns `i32`
 */
export declare function sumArray(arr: Int32Array): number;
/**
 * src/add/allocateArray
 * @param size `i32`
 * @returns `~lib/typedarray/Int32Array`
 */
export declare function allocateArray(size: number): Int32Array;
