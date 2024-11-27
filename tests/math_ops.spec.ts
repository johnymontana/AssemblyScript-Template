import { matrixDeterminant3x3, Complex } from "../src/math_ops";

describe("Advanced math operations", () => {
    it("should calculate 3x3 matrix determinant correctly", () => {
        const matrix = new Float64Array([
            1, 0, 0,
            0, 1, 0,
            0, 0, 1
        ]);
        expect(matrixDeterminant3x3(matrix)).toBe(1);
    });

    it("should perform complex number operations correctly", () => {
        const a = new Complex(1, 2);
        const b = new Complex(3, 4);
        
        const sum = Complex.add(a, b);
        expect(sum.real).toBe(4);
        expect(sum.imag).toBe(6);
        
        const product = Complex.multiply(a, b);
        expect(product.real).toBe(-5);
        expect(product.imag).toBe(10);
        
        const abs = Complex.abs(a);
        expect(abs).toBe(Math.sqrt(5));
    });
});
