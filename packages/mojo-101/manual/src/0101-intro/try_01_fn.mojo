#
# ref: https://docs.modular.com/mojo/manual/basics
#



def greet(name):
    return "Hello, " + name + "!"


fn greet2(name: String) -> String:
    return "Hello, " + name + "!"

def main():
    print("Hello, world!")

    print(greet("from python style"))
    print(greet2("from mojo style"))

