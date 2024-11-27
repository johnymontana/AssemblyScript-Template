# AssemblyScript WebAssembly Project Template

A minimal but complete template for AssemblyScript/WebAssembly projects with all necessary tooling and configuration.

## Features

- Complete project structure
- Configured test environment
- Build pipeline for WebAssembly
- Example code implementation
- Development server setup
- Ready to use as npm package

## Installation

To use this package in your project:

```bash
npm install assemblyscript-template
```

## Usage

```javascript
import { instantiate } from 'assemblyscript-template/loader.js';

async function init() {
  // Load the WebAssembly module
  const module = await instantiate(fetch('node_modules/assemblyscript-template/dist/release.wasm'));
  
  // Use the exported functions
  const result = module.exports.add(5, 3);
  console.log('5 + 3 =', result); // Output: 8
  
  // Work with arrays
  const arr = new Int32Array([1, 2, 3, 4, 5]);
  const sum = module.exports.sumArray(arr);
  console.log('Sum of array:', sum); // Output: 15
  
  // Allocate memory
  const allocatedArray = module.exports.allocateArray(3);
  console.log('Allocated array size:', allocatedArray.length); // Output: 3
}

init().catch(console.error);
```

## API Documentation

### `add(a: i32, b: i32): i32`
Adds two 32-bit integers and returns their sum.

### `sumArray(arr: Int32Array): i32`
Calculates the sum of all elements in a 32-bit integer array.

### `allocateArray(size: i32): Int32Array`
Creates a new Int32Array of the specified size.

## Development

1. Clone this template
2. Install dependencies:
   ```bash
   npm install
   ```
3. Build the WebAssembly module:
   ```bash
   npx asc src/index.ts -o dist/release.wasm --bindings esm
   ```

## Testing

Run the test suite:
```bash
npm test
```

## License

ISC
