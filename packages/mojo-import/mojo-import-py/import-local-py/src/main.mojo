from python import Python

def main():
    #     Python.add_to_path("path/to/module")


    #
    # TODO X: 添加当前路径到 PYTHONPATH
    #
    Python.add_to_path(".")

    #
    # 导入本地 python 模块
    #
    mypython = Python.import_module("mypython")

    #
    # 调用本地 python 模块内的函数
    #
    values = mypython.gen_random_values(2, 3)

    #
    # 输出
    #
    print(values)
