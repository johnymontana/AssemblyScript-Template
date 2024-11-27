// Advanced mathematical operations module for AssemblyScript

// Matrix determinant calculation (3x3)
export function matrixDeterminant3x3(matrix: Float64Array): f64 {
    if (matrix.length !== 9) {
        throw new Error("Matrix must be 3x3 (9 elements)");
    }

    const a = matrix[0], b = matrix[1], c = matrix[2],
          d = matrix[3], e = matrix[4], f = matrix[5],
          g = matrix[6], h = matrix[7], i = matrix[8];

    return a * (e * i - f * h) -
           b * (d * i - f * g) +
           c * (d * h - e * g);
}

// Complex number operations
export class Complex {
    constructor(public real: f64 = 0, public imag: f64 = 0) {}

    static add(a: Complex, b: Complex): Complex {
        return new Complex(a.real + b.real, a.imag + b.imag);
    }

    static multiply(a: Complex, b: Complex): Complex {
        return new Complex(
            a.real * b.real - a.imag * b.imag,
            a.real * b.imag + a.imag * b.real
        );
    }

    static abs(z: Complex): f64 {
        return Math.sqrt(z.real * z.real + z.imag * z.imag);
    }
}

// Fast Fourier Transform implementation
export function fft(real: Float64Array, imag: Float64Array): void {
    const n = real.length;
    if (n <= 1 || n !== imag.length || (n & (n - 1)) !== 0) {
        throw new Error("Array length must be power of 2 and equal for both arrays");
    }

    // Bit-reverse
    let j: i32 = 0;
    for (let i = 0; i < n - 1; i++) {
        if (i < j) {
            // Swap real parts
            const tempReal = real[i];
            real[i] = real[j];
            real[j] = tempReal;
            // Swap imaginary parts
            const tempImag = imag[i];
            imag[i] = imag[j];
            imag[j] = tempImag;
        }
        let k = n >> 1;
        while (k <= j) {
            j -= k;
            k >>= 1;
        }
        j += k;
    }

    // FFT computation
    for (let l = 2; l <= n; l <<= 1) {
        const m = l >> 1;
        const theta = -2.0 * Math.PI / <f64>l;
        
        for (let i = 0; i < n; i += l) {
            for (let j = 0; j < m; j++) {
                const index1 = i + j;
                const index2 = index1 + m;
                const angle = theta * <f64>j;
                const cos = Math.cos(angle);
                const sin = Math.sin(angle);
                
                const tr = real[index2] * cos - imag[index2] * sin;
                const ti = real[index2] * sin + imag[index2] * cos;
                
                real[index2] = real[index1] - tr;
                imag[index2] = imag[index1] - ti;
                real[index1] += tr;
                imag[index1] += ti;
            }
        }
    }
}
