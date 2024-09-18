
from python.python import (
    Python,
    _destroy_python,
    _init_python,
)


def main():
    print("Hello Mojo 🔥!")

    for x in range(9, 0, -3):
        print(x)

    try:
        Python.add_to_path(".")
        # Python.add_to_path("./examples")
        let test_module = Python.import_module("t2_interop")
        test_module.test_interop_func()
    except e:
        print(e.value)
        print("could not find module simple_interop")
