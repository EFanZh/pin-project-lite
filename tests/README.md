# Tests

There are many types of tests in pin-project-lite, many of which are based on pin-project's tests.

This section describes some of them.

To run this test, run the following command:

```sh
cargo +nightly test --all
```

## UI tests (`compiletest.rs`, `ui`)

This checks errors detected by the macro or the Rust compiler in the resulting expanded code.

To run this test, run the following command:

```sh
cargo +nightly test --test compiletest
```

Locally, this test updates the files in the `ui` directory if there are
changes to the generated code. If there are any changes to the files in the
`ui` directory after running the test, please commit them.

See also [`trybuild` documentation](https://docs.rs/trybuild).

## Expansion tests (`expandtest.rs`, `expandtest`)

Similar to ui tests, but instead of checking the compiler output, this checks
the code generated by macros.

See pin-project's [examples](https://github.com/taiki-e/pin-project/tree/HEAD/examples) for
descriptions of what the generated code does, and why it needs to be generated.

To run this test, run the following command:

```sh
cargo +nightly test --test expandtest
```

Locally, this test updates the files in the `expand` directory if there are
changes to the generated code. If there are any changes to the files in the
`expand` directory after running the test, please commit them.

See also [`macrotest` documentation](https://docs.rs/macrotest).