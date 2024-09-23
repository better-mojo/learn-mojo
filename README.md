# learn-mojo

learn mojo

## Projects:

### 🔥 Mojo 101

- mojo 基础练习, 包含语法特性练习代码.

| Project                                         | Description |
|:------------------------------------------------|:------------|
| ✅ [mojo dojo 教程代码](./packages/mojo101/mojodojo) | ⭐️⭐️⭐️⭐️    |
| ✅ [官方文档 + 代码](packages/mojo101/official)        | ⭐️⭐️⭐️      |

### 🔥 Mojo FFI

- Mojo 通过 `FFI` binding `C/Rust` 库, 复用 `C/Rust` 生态.

| Project                                              | Description |
|:-----------------------------------------------------|:------------|
| ✅ [Mojo call C](packages/mojo-ffi/mojo-call-c)       | ⭐️⭐️⭐️⭐️    |
| ✅ [Mojo call Rust](packages/mojo-ffi/mojo-call-rust) | ⭐️⭐️⭐️⭐️    |

### 🔥 Mojo Import (Python StdLib + 3rdLib)

- Mojo 可以直接导入 Python 模块(`标准库+第三方库`), 无痛复用 Python 生态.

| Project                                                                                  | Description |
|:-----------------------------------------------------------------------------------------|:------------|
| ✅ [Mojo import Python 3rdLib](packages/mojo-import/mojo-import-py/import-numpy)          | ⭐️⭐️        |
| ✅ [Mojo import Python Local Module](packages/mojo-import/mojo-import-py/import-local-py) | ⭐️⭐️️       |

## Awesome Mojo:

- ✅ [Awesome Mojo🔥](https://github.com/mojicians/awesome-mojo)

## Mojo Manual

### Mojo Version:

- ✅ 当前 mojo 版本(2024-09):

```ruby
❯ magic run mojo -v
mojo 24.5.0 (e8aacb95)

```

### Install Magic & Mojo:

- ✅ [Install Magic](https://docs.modular.com/mojo/manual/get-started): Mojo 包管理工具, 基于 [Pixi - Conda, Python 包管理工具](https://github.com/prefix-dev/pixi) 实现.

```ruby

# install magic  
curl -ssL https://magic.modular.com/70e02269-abfd-4ed6-aac8-fc2b7d61b954 | bash  
       
```

- ✅ New Mojo Project:

```ruby
magic init hello-world --format mojoproject 
  
```

- ✅ run mojo file:

```ruby

magic run mojo hello-world/src/main.mojo 

```

- ✅ Activate mojo shell: 类似激活 `python venv`.

```ruby

# activate mojo shell  
cd hello-world && magic shell

# check mojo version 
mojo --version
```
