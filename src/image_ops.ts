// Image processing operations module for AssemblyScript

// Represents an RGBA pixel
export class Pixel {
    constructor(
        public r: u8 = 0,
        public g: u8 = 0,
        public b: u8 = 0,
        public a: u8 = 255
    ) {}
}

// Convert image to grayscale
export function grayscale(pixels: Uint8Array, width: i32, height: i32): void {
    for (let i = 0; i < width * height * 4; i += 4) {
        const r: f32 = <f32>pixels[i];
        const g: f32 = <f32>pixels[i + 1];
        const b: f32 = <f32>pixels[i + 2];
        
        // Luminance formula
        const gray: u8 = <u8>((r * 0.299 + g * 0.587 + b * 0.114));
        
        pixels[i] = gray;     // R
        pixels[i + 1] = gray; // G
        pixels[i + 2] = gray; // B
        // Keep alpha channel unchanged
    }
}

// Adjust image brightness
export function adjustBrightness(pixels: Uint8Array, factor: f32): void {
    for (let i = 0; i < pixels.length; i += 4) {
        pixels[i] = <u8>Math.min(255, pixels[i] * factor);     // R
        pixels[i + 1] = <u8>Math.min(255, pixels[i + 1] * factor); // G
        pixels[i + 2] = <u8>Math.min(255, pixels[i + 2] * factor); // B
        // Keep alpha channel unchanged
    }
}

// Apply simple blur effect
export function blur(pixels: Uint8Array, width: i32, height: i32): void {
    const temp = new Uint8Array(pixels.length);
    temp.set(pixels);

    for (let y = 1; y < height - 1; y++) {
        for (let x = 1; x < width - 1; x++) {
            for (let c = 0; c < 3; c++) {
                const idx = (y * width + x) * 4 + c;
                pixels[idx] = <u8>((
                    temp[((y-1) * width + x-1) * 4 + c] +
                    temp[((y-1) * width + x) * 4 + c] +
                    temp[((y-1) * width + x+1) * 4 + c] +
                    temp[(y * width + x-1) * 4 + c] +
                    temp[(y * width + x) * 4 + c] +
                    temp[(y * width + x+1) * 4 + c] +
                    temp[((y+1) * width + x-1) * 4 + c] +
                    temp[((y+1) * width + x) * 4 + c] +
                    temp[((y+1) * width + x+1) * 4 + c]
                ) / 9);
            }
        }
    }
}
