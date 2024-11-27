// String operations module for AssemblyScript
export function reverseString(str: string): string {
    return str.split('').reverse().join('');
}

export function countOccurrences(str: string, substr: string): i32 {
    if (substr.length === 0) return 0;
    let count: i32 = 0;
    let pos: i32 = 0;
    while ((pos = str.indexOf(substr, pos)) !== -1) {
        count++;
        pos += substr.length;
    }
    return count;
}

export function capitalizeWords(str: string): string {
    const words = str.split(' ');
    for (let i = 0; i < words.length; i++) {
        if (words[i].length > 0) {
            words[i] = words[i].charAt(0).toUpperCase() + words[i].slice(1).toLowerCase();
        }
    }
    return words.join(' ');
}
