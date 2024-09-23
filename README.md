# learn-mojo

learn mojo

## Projects:

- mojo 基础练习代码

| Project                                         | Description |
|:------------------------------------------------|:------------|
| ✅ [mojo dojo 教程代码](./packages/mojo101/mojodojo) | ⭐️⭐️⭐️⭐️    |
| ✅ [官方文档 + 代码](packages/mojo101/official)        | ⭐️⭐️⭐️      |

### Mojo FFI

| Project                                              | Description |
|:-----------------------------------------------------|:------------|
| ✅ [Mojo call C](packages/mojo-ffi/mojo-call-c)       | ⭐️⭐️⭐️⭐️    |
| ✅ [Mojo call Rust](packages/mojo-ffi/mojo-call-rust) | ⭐️⭐️⭐️⭐️    |

## Awesome Mojo:

- ✅ [Awesome Mojo🔥](https://github.com/mojicians/awesome-mojo)

## Mojo Manual

### Mojo Version:

- ✅ 当前 mojo 版本(2024-09):

```ruby
❯ magic run mojo -v
mojo 24.5.0 (e8aacb95)

```

### Install:

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
