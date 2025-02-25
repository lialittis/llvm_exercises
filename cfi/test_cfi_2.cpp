#include <iostream>

struct A { virtual void f() {} }; // A::f
struct B : A { void g() {} virtual ~B() {} };  // B::g
struct C : A { void g() {} };  // C::g
struct D {virtual void f() {} };  // D::f

void af(A *a) { a->f();}
void bg(B *b) { b->g();}

int main(int argc, char **argv) {
  B b;
  C c;
  D d;
  af(reinterpret_cast<A *>(&d));   // unsafe
  bg(&b);
  bg(reinterpret_cast<B *>(&c));   // unsafe, is caught by -fsanitize=cfi-nvcall for non-virtual function calls. [Q] why does it still allow compilations?
}
