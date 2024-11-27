// Example AssemblyScript module demonstrating basic arithmetic operations
export function add(a: i32, b: i32): i32 {
  return a + b;
}

// Example of working with arrays
export function sumArray(arr: Int32Array): i32 {
  let sum: i32 = 0;
  for (let i = 0; i < arr.length; i++) {
    sum += arr[i];
  }
  return sum;
}

// Example of memory management
export function allocateArray(size: i32): Int32Array {
  return new Int32Array(size);
}
