# mojo Call Rust:

## 原理:

- Mojo 通过 FFI 调用 Rust.
- 先使用 [Rust cbindgen](https://crates.io/crates/cbindgen) 把 rust 项目生成 c header.
- 然后 Mojo 使用 c abi 方式调用.

## Quickstart:

- C call Rust:


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

