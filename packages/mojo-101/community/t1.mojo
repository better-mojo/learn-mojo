from python import Python


def create_plot():
    np = Python.import_module("numpy")
    plt = Python.import_module("matplotlib.pyplot")

    values1 = np.arange(10)
    values2 = np.arange(10)
    plt.figure()
    plt.plot(values1, values2)
    plt.show()
    print("values:", values1, values2)
    print("Done!")


def main():
    create_plot()
