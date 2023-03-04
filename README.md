# Compare inlining

First, run the following command ([cargo-show-asm](https://crates.io/crates/cargo-show-asm) is required):

```shell
cargo asm --simplify --everything > compare-original-oz.s
```

Then, edit `Cargo.toml` and replace `pin-project-lite` with `{ git = "https://github.com/EFanZh/pin-project-lite.git", branch = "inline-project-methods" }` and run:

```shell
cargo asm --simplify --everything > compare-inlined-oz.s
```

Finally, compare `compare-original-oz.s` and `compare-inlined-oz.s`.
