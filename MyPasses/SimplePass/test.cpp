#include <iostream>

void foo() {
    std::cout << "foo called" << std::endl;
}

void bar() {
    std::cout << "bar called" << std::endl;
}

int main() {
    void (*fptr)() = foo;
    fptr();
    fptr = bar;
    fptr();
    return 0;
}
