
# Simple python program to test interop

import importlib
import sys
import subprocess

# 如果包不存在, 会自动安装
if not importlib.find_loader("numpy"):
    print("Numpy not found, installing...")
    subprocess.check_call([sys.executable, "-m", "pip", "install", "numpy"])

import numpy as np
from timeit import timeit


def test_interop_func():
    print("Hello from Python!")
    a = np.array([1, 2, 3])
    print("I can even print a numpy array: ", a)


if __name__ == "__main__":
    print(timeit(lambda: test_interop_func(), number=1))
