
from python.python import (
    Python,
    _destroy_python,
    _init_python,
)

def main():
    # https://mojodojo.dev/guides/intro-to-mojo/basic-types.html#pythonobject
    x = Python.evaluate('5 + 10')
    print(x)

    # ex2:
    let py = Python.import_module("builtins")

    py.print("this uses the python print keyword")
    py.print(py.type(x))
    py.print(py.id(x))
