#include <stdio.h>

void f(void) {
  printf("From inter2\n");
}

void g() {
  f();
}
