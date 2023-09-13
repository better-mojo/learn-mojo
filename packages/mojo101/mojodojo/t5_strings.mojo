# from String import String

from utils.vector import DynamicVector


def try_string():
    # todo x: String 类型已经内置, 无需导入
    #  - ref:
    #   - https://docs.modular.com/mojo/lib.html
    #   - https://mojodojo.dev/guides/intro-to-mojo/basic-types.html#strings
    #

    s = String("Mojo🔥")
    print(s)

    # x = s.buffer
    # x = 20
    # print(x)

    print(s[0])
    print(ord(s[0]))


def try_vector():
    var vec = DynamicVector[Int8](2)

    vec.push_back(78)
    vec.push_back(79)

    # from Pointer import DTypePointer
    # from DType import DType

    # todo x: 转换为 String
    #  - 内置 StringRef, DTypePointer, DType, 不需要导入
    let vec_str_ref = StringRef(DTypePointer[DType.int8](vec.data).address, vec.size)
    print(vec_str_ref)
    # print(vec)


def main():
    try_string()

    try_vector()
