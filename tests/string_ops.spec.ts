import { reverseString, countOccurrences, capitalizeWords } from "../src/string_ops";

describe("String operations", () => {
    it("should reverse strings correctly", () => {
        expect(reverseString("hello")).toBe("olleh");
        expect(reverseString("")).toBe("");
        expect(reverseString("a")).toBe("a");
    });

    it("should count occurrences correctly", () => {
        expect(countOccurrences("hello hello world", "hello")).toBe(2);
        expect(countOccurrences("aaa", "a")).toBe(3);
        expect(countOccurrences("test", "")).toBe(0);
    });

    it("should capitalize words correctly", () => {
        expect(capitalizeWords("hello world")).toBe("Hello World");
        expect(capitalizeWords("HELLO WORLD")).toBe("Hello World");
        expect(capitalizeWords("")).toBe("");
    });
});
