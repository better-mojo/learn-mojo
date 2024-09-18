

# 结构体定义
struct MyPair:
    var first: Int    # 成员变量定义
    var second: Int  # 成员变量定义

    # inout 为读+写模式.
    fn __init__(inout self, first: Int, second: Int):  # 构造方法
        self.first = first
        self.second = second

    fn dump(self):
        print(self.first, self.second)


#
# main 是特殊方法, 会自动执行 main(), 类似 python 的 `if __name__ == '__main__':`
#
def main():
    let mine = MyPair(2, 4)
    mine.dump()


