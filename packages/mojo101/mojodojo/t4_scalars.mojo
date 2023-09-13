
from python.python import (
    Python,
    _destroy_python,
    _init_python,
)

def print_error():
    var x = UInt8(1)
    # x = "will cause an error"
    print(x)

def call_py():
    # todo x: 需要通过 python + pip 预先安装 numpy
    np = Python.import_module("numpy")

    arr = np.ndarray([5])
    print(arr)
    arr = "this will work fine"
    print(arr)

def main():
    #
    # ref: https://mojodojo.dev/guides/intro-to-mojo/basic-types.html#scalars
    #
    # print_error() # will cause an error
    call_py()

