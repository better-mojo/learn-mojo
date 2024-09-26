from python import Python

def main():
    #
    # TODO X: 导入 Python 第三方包 numpy
    #
    # This is equivalent to Python's `import numpy as np`
    np = Python.import_module("numpy")

    # Now use numpy as if writing in Python
    array = np.array([1, 2, 3])
    print(array)
