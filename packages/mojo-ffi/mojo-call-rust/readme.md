# mojo Call Rust:

## 原理:

- Mojo 通过 FFI 调用 Rust.
- 先使用 [Rust cbindgen](https://crates.io/crates/cbindgen) 把 rust 项目生成 c header.
- 然后 Mojo 使用 c abi 方式调用.

## Ref

### Rust cbindgen:

- https://crates.io/crates/cbindgen

> usage:

- https://github.com/getsentry/milksnake/blob/master/example/rust/build.rs#L11

