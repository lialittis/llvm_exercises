#include <string.h>

void bar(int *);

void foo() {
  int a;
  bar(&a);
}

void foo2(char* str) {
  char buffer[16];
  strcpy(buffer, str);
}
