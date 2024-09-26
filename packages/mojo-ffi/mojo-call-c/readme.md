# Mojo call C:

## quickstart

### 🔥Mojo call C 动态库

- ✅ 使用 Mojo 调用 C 动态库(`build/clib.so`)的方法.
- ✅ [main.mojo](./src/main.mojo)

```ruby

# cd repo-root-dir/

# 编译+运行: 
task ffi:mc:brd

# 运行:
task ffi:mc:rd    
```

### 🔥Mojo call C 静态库

- ✅ 使用 Mojo 调用 C 静态库(`build/libclib.a`)的方法.
- ✅ [main2.mojo](./src/main2.mojo)
- ❎ 当前似乎编译选项不支持静态库.

```ruby

# cd repo-root-dir/

# 编译+运行: 
task ffi:mc:brs

# 运行:
task ffi:mc:rs   
  
``` 

- mojo version:

```ruby

❯ magic run mojo -v
mojo 24.5.0 (e8aacb95)

```