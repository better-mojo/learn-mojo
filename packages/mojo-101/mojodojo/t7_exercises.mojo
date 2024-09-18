from python.python import (
    Python,
    _destroy_python,
    _init_python,
)


def try_exercise1():
    let pow = Python.evaluate("2 ** 8")
    print(pow)


def try_exercise2():
    let math = Python.import_module("math")
    let  pi = math.pi
    print(pi)

def try_exercise3():
    let left = Float64(2.0)
    let right = SIMD[DType.float64, 1](2.0)

    print(left * right)


def try_exercise4():
    # 矩阵构造:
    for i in range(4):
        simd = SIMD[DType.uint8, 4](0)
        simd[i] = 1
        print(simd)



def main():
    #
    # todo x: 练习+解答
    #   - https://mojodojo.dev/guides/intro-to-mojo/basic-types.html#exercises
    #   - https://mojodojo.dev/guides/intro-to-mojo/basic-types.html#solutions
    #

    try_exercise1()
    try_exercise2()
    try_exercise3()
    try_exercise4()
