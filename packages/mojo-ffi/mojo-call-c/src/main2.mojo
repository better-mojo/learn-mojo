from sys.ffi import external_call

def main():
    var list = List(2.1, 8.1, 4.1, 6.1)
    list.append(5.1)
    print(list.__str__())

    #
    # TODO X: 静态库使用方式: build/libclib.a
    #
    external_call["array_max", Float64](list.data, len(list))

