// main.c

#include <stdio.h>
#include <stdlib.h>

//
// TODO X: 注意头文件的路径
//
#include "../rustlib/include/rustlib.h"

int main() {
    double input[] = {1.0, 3.0, 2.0, 5.0};
    size_t nelem = sizeof(input) / sizeof(input[0]);

    double max_value = array_max(input, nelem);
    double sum_value = array_sum(input, nelem);

    printf("Max value: %f\n", max_value);
    printf("Sum value: %f\n", sum_value);

    return 0;
}
