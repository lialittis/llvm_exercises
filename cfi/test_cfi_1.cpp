#include <iostream>

struct A {void f();};
struct B {void f();};

void A::f() { std::cout << "A::f" << std::endl;}
void B::f() { std::cout << "B::f" << std::endl;}

static void (A::*fptr)(); // define a static pointer fptr, pointing to `void (A::*)()`

int main(int argc, char **argv) {
  A *a = new A;
  if (argv[1]) fptr = (void (A::*)())&B::f;
  else fptr = &A::f;

  (a->*fptr)();
  delete a;
}
