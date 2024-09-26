# Import Local Mojo Package(.mojopkg)

- `mojo package` 编译本地包, 格式为 `.mojopkg`.
- 导入本地包使用.

## 说明:

- [main.mojo](./src/main.mojo)
- 编译脚本: [Taskfile.yml](Taskfile.yml)
- 运行:

```ruby
# 运行:
task import:pkg:run  

```

- 详细的编译参数:

```ruby
# 打包: 
magic run mojo package mypack -o src/mypack.mojopkg
 
  
```

### 本地包:

- [mypack](./mypack): 定义一个本地的包, 使用 `mojo package` 打包为 `.mojopkg` 格式.

## 参考:

- https://docs.modular.com/mojo/manual/packages#mojo-packages