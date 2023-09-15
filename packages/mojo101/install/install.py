# Simple python program to test interop

import importlib
import sys
import subprocess


#
# todo x: 如果包不存在, 会自动安装
#
def install_packages():
    pkg_list = [
        "numpy",
        "matplotlib",
    ]

    for pkg in pkg_list:
        if not importlib.find_loader(pkg):
            print(f"{pkg} not found, installing...")
            subprocess.check_call([sys.executable, "-m", "pip", "install", pkg])


if __name__ == "__main__":
    install_packages()
