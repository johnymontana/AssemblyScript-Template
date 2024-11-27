// WebAssembly module loader utility
export async function instantiate(module, imports = {}) {
    // Increase initial and maximum memory sizes
    const memory = new WebAssembly.Memory({ 
        initial: 256,  // 16MB initial (increased from 10 pages)
        maximum: 2048  // 128MB maximum (increased from 100 pages)
    });
    
    const importObject = {
        env: {
            memory,
            abort: (message, fileName, line, column) => {
                throw new Error(
                    `Abort: ${message} at ${fileName}:${line}:${column}`
                );
            },
            // Add trace function for debugging
            trace: (msg, n) => {
                console.debug("WASM trace ->", msg, n);
            }
        },
        ...imports,
        // Add proper array handling with bounds checking
        Int32Array_ID: {
            ...Int32Array,
            wrap: function(ptr, length) {
                if (ptr === 0) throw new Error("Null pointer access");
                if (length < 0) throw new Error("Invalid array length");
                const max_size = memory.buffer.byteLength;
                if ((ptr + length * 4) > max_size) {
                    throw new Error("Memory access out of bounds");
                }
                return new Int32Array(memory.buffer, ptr, length);
            }
        }
    };

    try {
        let instance;
        if (WebAssembly.instantiateStreaming) {
            const result = await WebAssembly.instantiateStreaming(module, importObject);
            instance = result.instance;
        } else {
            // Fallback for browsers that don't support instantiateStreaming
            const response = await module;
            const bytes = await response.arrayBuffer();
            const result = await WebAssembly.instantiate(bytes, importObject);
            instance = result.instance;
        }

        // Verify memory was allocated correctly
        if (!instance.exports.memory) {
            throw new Error("WASM module does not export memory");
        }

        return instance;
    } catch (e) {
        console.error("Failed to instantiate WebAssembly module:", e);
        throw new Error(`WebAssembly instantiation failed: ${e.message}`);
    }
}
