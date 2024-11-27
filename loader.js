// WebAssembly module loader utility
export async function instantiate(module, imports = {}) {
    const memory = new WebAssembly.Memory({ initial: 10, maximum: 100 });
    
    const importObject = {
        env: {
            memory,
            abort: (message, fileName, line, column) => {
                console.error(
                    `Abort: ${message} at ${fileName}:${line}:${column}`
                );
            }
        },
        ...imports
    };

    try {
        const { instance } = await WebAssembly.instantiateStreaming(
            module,
            importObject
        );
        return instance;
    } catch (e) {
        // Fallback for browsers that don't support instantiateStreaming
        const response = await module;
        const bytes = await response.arrayBuffer();
        const { instance } = await WebAssembly.instantiate(bytes, importObject);
        return instance;
    }
}
