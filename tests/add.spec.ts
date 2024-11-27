import { add, sumArray } from "../src/add";

describe("Basic arithmetic operations", () => {
  it("should add two numbers correctly", () => {
    expect(add(2, 3)).toBe(5);
    expect(add(-2, 3)).toBe(1);
    expect(add(0, 0)).toBe(0);
  });

  it("should sum array elements correctly", () => {
    const arr = new Int32Array([1, 2, 3, 4, 5]);
    expect(sumArray(arr)).toBe(15);
  });
});
