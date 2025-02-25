#include <iostream>

void foo() {
    std::cout << "foo called" << std::endl;
    printf("Hello from foo!\n");
}

void bar() {
    std::cout << "bar called" << std::endl;
    printf("Hello from bar!\n");
}

int main() {
    void (*fptr)() = foo;
    fptr();
    fptr = bar;
    fptr();
    foo();
    bar();
    return 0;
}
