module.exports = {
  /**
   * A set of globs passed to the glob package that qualify typescript files for testing.
   */
  include: ["tests/**/*.spec.ts"],
  /**
   * A set of globs passed to the glob package that qualify files to be added to each test.
   */
  add: ["tests/**/*.include.ts"],
  /**
   * All the compiler flags needed for this test suite. Make sure that ASC_RTRACE is set to '--rtrace'.
   */
  flags: {
    /** To output a wat file, uncomment the following line. */
    // "--textFile": ["output.wat"],
    /** A runtime must be provided here. */
    "--runtime": ["stub"], // Using stable runtime
    "--exportRuntime": [], // Export runtime for testing
  },
  /**
   * A set of regexp that will disclude source files from testing.
   */
  disclude: [/node_modules/],
  /**
   * Add your required AssemblyScript imports here.
   */
  imports(memory, createImports, instantiateSync, binary) {
    let instance; // Imports can reference this
    const myImports = {
      // put your web assembly imports here, and return them
    };
    instance = instantiateSync(binary, createImports(myImports));
    return instance;
  },
  /**
   * Add a custom reporter here if you want one
   */
  // reporter: new CustomReporter(),
  /**
   * Specify if the binary wasm file should be written to the file system.
   */
  outputBinary: false,
};
