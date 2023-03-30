#include <stdio.h>
#include "multi_file.h"

int main() {
  int a = 0;
  int b = 1;

  loops();
  
  if (a + b >= 100) {
    if (a + b >= 200) {
      if (a + b >= 300) {
        return a;
      }
    }
  }
  if (a <= b) {
    return sub(a, b);
  }
  printf("%d", factorial(5));
  return additionaklsdfjaklsfjlajf(a, b);
}