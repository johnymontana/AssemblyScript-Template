// Main entry point for the WebAssembly module
import { add, sumArray, allocateArray } from "./add";
import { fibonacci, arraySort, matrixMultiplication } from "./benchmark";

// Export all functions that should be available to JavaScript
export { 
    add, 
    sumArray, 
    allocateArray,
    // Benchmark functions
    fibonacci,
    arraySort,
    matrixMultiplication
};

// Optional: Add initialization code here if needed
export function __init(): void {
    // Any initialization code goes here
}
