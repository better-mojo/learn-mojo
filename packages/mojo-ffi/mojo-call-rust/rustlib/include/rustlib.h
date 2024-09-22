#include <stdarg.h>
#include <stdbool.h>
#include <stdint.h>
#include <stdlib.h>

void hello_from_rust(void);

uint64_t add(uint64_t left, uint64_t right);

double array_max(const double *data, uintptr_t len);

double array_sum(const double *data, uintptr_t len);
