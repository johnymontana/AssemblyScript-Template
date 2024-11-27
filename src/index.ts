// Main entry point for the WebAssembly module
import { add, sumArray, allocateArray } from "./add";

// Export all functions that should be available to JavaScript
export { add, sumArray, allocateArray };

// Optional: Add initialization code here if needed
export function __init(): void {
  // Any initialization code goes here
}
