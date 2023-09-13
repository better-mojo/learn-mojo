#
# ref:
#   - https://mojodojo.dev/guides/intro-to-mojo/basic-types.html#simd

# from DType import DType


def main():
    # dtype 已经内置
    # SIMD 已经内置
    y = SIMD[DType.uint8, 4](1, 2, 3, 4)
    print(y)
