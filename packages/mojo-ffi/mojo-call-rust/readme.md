# mojo Call Rust:

## 原理:

- Mojo 通过 FFI 调用 Rust.
- 先使用 [Rust cbindgen](https://crates.io/crates/cbindgen) 把 rust 项目生成 c header.
- 然后 Mojo 使用 c abi 方式调用.

## Quickstart:

- 默认已经安装了 rust 和 mojo 开发环境.
- 包括:
    - rust: cargo/rustup
    - mojo: magic(类似 cargo+rustup)

### Mojo call Rust:

- 编译+运行:

```bash

# 快速运行: 
cd repo-root-dir/
task ffi:mr:rm
  

```

- 说明: 代码内链接 rust 库, 路径是 `rustlib/target/debug/librustlib.dylib`.
    - 这是执行 `cargo build --release` 后生成的二进制文件.
    - 也可以根据需要指定 `rustlib/target/release/librustlib.dylib`

### C call Rust:

- 注意编译+链接 `rust 库`的路径参数.

```bash
# 快速编译+运行:
cd repo-root-dir/
task ffi:mr:rc

#
# 详细编译参数, 注意如果编译时, 相对路径不同.
# 要针对性修改 main.c 内 include rustlib.h 路径
#
- mkdir -p build/
- gcc -c src/main.c -I include -o build/main.o
- gcc build/main.o -o build/main -L rustlib/target/debug -l rustlib   # 注意相对路径
- ./build/main

```

## FFI FAQ:

### ERROR: `rust not FFI-safe`

- rust not FFI-safe

## Ref

### Rust cbindgen:

- https://crates.io/crates/cbindgen

> usage:

- https://github.com/getsentry/milksnake/blob/master/example/rust/build.rs#L11

