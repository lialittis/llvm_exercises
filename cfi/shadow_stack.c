#include <stdio.h>

int bar() {
  return 42;
}

int foo() {
  return bar() + 1;
}

int main() {
  printf("Result: %d\n", foo());
  return 0;
}
