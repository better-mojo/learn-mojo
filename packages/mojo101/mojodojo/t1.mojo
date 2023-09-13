
from python.python import (
    Python,
    _destroy_python,
    _init_python,
)

def main():
    x = Python.evaluate('5 + 10')
    print(x)
