from sys import ffi
from sys.ffi import external_call
from memory.unsafe_pointer import UnsafePointer
from collections import List


def main():
    #
    # TODO X: 动态库使用方式 load the shared library
    #
    h = ffi.DLHandle("build/clib.so")

    #
    # get the function
    #
    fn_array_max = h.get_function[fn(UnsafePointer[Float64], Int64) -> Float64]("array_max")
    fn_array_sum = h.get_function[fn(UnsafePointer[Float64], Int64) -> Float64]("array_sum")

    var list = List(2.1, 8.1, 4.1, 6.1)
    list.append(5.1)
    print(list.__str__())

    #
    # call the function
    #
    print(fn_array_max(list.data, len(list)))
    print(fn_array_sum(list.data, len(list)))
