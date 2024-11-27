// Benchmark module for AssemblyScript/WebAssembly performance testing
export function fibonacci(n: i32): i32 {
    if (n <= 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
}

export function arraySort(arr: Int32Array): Int32Array {
    // Simple bubble sort implementation for benchmarking
    const len = arr.length;
    const result = arr.slice(0);
    
    for (let i = 0; i < len; i++) {
        for (let j = 0; j < len - i - 1; j++) {
            if (result[j] > result[j + 1]) {
                const temp = result[j];
                result[j] = result[j + 1];
                result[j + 1] = temp;
            }
        }
    }
    return result;
}

export function matrixMultiplication(a: Int32Array, b: Int32Array, n: i32): Int32Array {
    const result = new Int32Array(n * n);
    
    for (let i = 0; i < n; i++) {
        for (let j = 0; j < n; j++) {
            let sum: i32 = 0;
            for (let k = 0; k < n; k++) {
                sum += a[i * n + k] * b[k * n + j];
            }
            result[i * n + j] = sum;
        }
    }
    
    return result;
}
