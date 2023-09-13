
def try_builtins():
    let bool: Bool = True
    print(bool == False)

    # int 类型
    let i: Int = 2
    print(i)

    # DynamicVector, 无需导入
    var vec_2 = DynamicVector[Int]()
    vec_2.push_back(2)
    vec_2.push_back(4)
    vec_2.push_back(6)

    print(vec_2[i])


    # float 类型
    let float: FloatLiteral = 3.3
    print(float)


    # list: 元素类型多变+混合
    let list: ListLiteral[Int, FloatLiteral, StringLiteral] = [1, 5.0, "Mojo🔥"]
    print(list.get[2, StringLiteral]())

    # tuple: 元组类型
    let tup = (1, "Mojo", 3)
    print(tup.get[0, Int]())

    # slice: 切片类型
    let original = String("MojoDojo")
    print(original[0:4])

    let slice_expression = slice(0, 4)
    print(original[slice_expression])

    print(original[0:4:2])

    let slice_expression2 = slice(0, 4, 2)
    print(original[slice_expression2])


def return_error():
    raise Error("This returns an Error type")


def main():
    try_builtins()

    # return_error() # todo x: 抛出异常
