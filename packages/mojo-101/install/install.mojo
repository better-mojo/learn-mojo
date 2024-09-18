
from python.python import (
    Python,
    _destroy_python,
    _init_python,
)


def main():
    print("now install python packages for mojo 🔥!")

    try:
        Python.add_to_path(".")

        #
        # todo x: 具体的 python 依赖包, 在 install.py 文件中定义
        #
        let cli = Python.import_module("install")
        cli.install_packages()
    except e:
        print(e.value)
        print("could not find module ")
