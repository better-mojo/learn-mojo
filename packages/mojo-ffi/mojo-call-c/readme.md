# Mojo call C:

## quickstart

### Mojo call C 动态库

- 使用 Mojo 调用 C 动态库(`build/clib.so`)的方法.
- [main.mojo](./src/main.mojo)

```ruby

# cd repo-root-dir/
task ffi:mc:b

```

### Mojo call C 静态库

- 使用 Mojo 调用 C 静态库(`build/libclib.a`)的方法.
- [main2.mojo](./src/main2.mojo)

```ruby

# cd repo-root-dir/
task ffi:mc:bc
  
``` 

- mojo version:

```ruby

❯ magic run mojo -v
mojo 24.5.0 (e8aacb95)

```