// Main entry point for the WebAssembly module
import { add, sumArray, allocateArray } from "./add";
import { fibonacci, arraySort, matrixMultiplication } from "./benchmark";
import { reverseString, countOccurrences, capitalizeWords } from "./string_ops";
import { grayscale, adjustBrightness, blur } from "./image_ops";
import { matrixDeterminant3x3, Complex, fft } from "./math_ops";

// Export all functions that should be available to JavaScript
export { 
    // Basic operations
    add, 
    sumArray, 
    allocateArray,
    
    // Benchmark functions
    fibonacci,
    arraySort,
    matrixMultiplication,
    
    // String operations
    reverseString,
    countOccurrences,
    capitalizeWords,
    
    // Image operations
    grayscale,
    adjustBrightness,
    blur,
    
    // Advanced math operations
    matrixDeterminant3x3,
    Complex,
    fft
};

// Optional: Add initialization code here if needed
export function __init(): void {
    // Any initialization code goes here
}
