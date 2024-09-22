#include <stdio.h>


// find the max value in an array
double array_max(double* input, size_t nelem) {
  double max = 0;
  for (size_t i = 0; i < nelem; i++) {
    if (input[i] > max) {
      max = input[i];
    }
  }
  return max;
}


// sum the values in an array
double array_sum(double* input, size_t nelem) {
  double sum = 0;
  for (size_t i = 0; i < nelem; i++) {
    sum += input[i];
  }
  return sum;
}
