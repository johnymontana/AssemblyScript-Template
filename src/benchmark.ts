// Benchmark module for AssemblyScript/WebAssembly performance testing

// Helper function to validate array input
function validateArray(arr: Int32Array | null, expectedSize: i32 = -1): void {
    if (arr === null) {
        throw new Error("Input array cannot be null");
    }
    if (expectedSize >= 0 && arr.length !== expectedSize) {
        throw new Error("Invalid array size");
    }
}

export function fibonacci(n: i32): i32 {
    if (n < 0) {
        throw new Error("Input must be non-negative");
    }
    if (n <= 1) return n;
    return fibonacci(n - 1) + fibonacci(n - 2);
}

export function arraySort(arr: Int32Array): Int32Array {
    validateArray(arr);
    const len = arr.length;
    
    // Allocate memory for the result array
    const result = new Int32Array(len);
    memory.copy(result.dataStart, arr.dataStart, len << 2);
    
    for (let i = 0; i < len; i++) {
        for (let j = 0; j < len - i - 1; j++) {
            if (unchecked(result[j]) > unchecked(result[j + 1])) {
                const temp = unchecked(result[j]);
                unchecked(result[j] = result[j + 1]);
                unchecked(result[j + 1] = temp);
            }
        }
    }
    return result;
}

export function matrixMultiplication(a: Int32Array, b: Int32Array, n: i32): Int32Array {
    // Validate inputs
    if (n <= 0) {
        throw new Error("Matrix dimension must be positive");
    }
    
    const expectedSize = n * n;
    validateArray(a, expectedSize);
    validateArray(b, expectedSize);
    
    // Allocate memory for result
    const result = new Int32Array(expectedSize);
    if (!result) {
        throw new Error("Failed to allocate memory for result matrix");
    }
    
    for (let i = 0; i < n; i++) {
        for (let j = 0; j < n; j++) {
            let sum: i32 = 0;
            for (let k = 0; k < n; k++) {
                const aIdx = i * n + k;
                const bIdx = k * n + j;
                if (aIdx >= expectedSize || bIdx >= expectedSize) {
                    throw new Error("Matrix index out of bounds");
                }
                sum += unchecked(a[aIdx]) * unchecked(b[bIdx]);
            }
            const resultIdx = i * n + j;
            if (resultIdx >= expectedSize) {
                throw new Error("Result matrix index out of bounds");
            }
            unchecked(result[resultIdx] = sum);
        }
    }
    
    return result;
}
