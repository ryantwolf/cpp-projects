#include "multi_file.h"

int additionaklsdfjaklsfjlajf(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

void loops() {
  int loop = 1;
  while (loop) {
    loop = 0;
  }

  int sum = 0;
  for (int i = 0; i < 10; i++) {
    sum += i;
  }

  if (sum > 5) {
    sum = 5;
  }
  while (sum) {
    sum = 0;
    break;
  }
}

int factorial(int n) {
  if (n <= 1)
    return 1;
  return n * factorial(n - 1);
}