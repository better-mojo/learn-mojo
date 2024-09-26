#
# TODO X: 执行 mojo package 编译 mypack包 到 src/mypack.mojopkg 下, 然后使用如下导入方式.
#
import mypack


fn main():
    var mine = mypack.MyPair(2, 4)
    mine.dump()
