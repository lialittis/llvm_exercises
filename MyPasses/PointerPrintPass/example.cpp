#include <iostream>
#include <functional>
#include <cstdlib>

void simpleFunction() {
    std::cout << "This is a simple function.\n";
}

void anotherFunction(int x) {
    std::cout << "Another function with argument: " << x << "\n";
}

void functionPointerCalls() {
    // Direct call to a function pointer
    void (*funcPtr)() = &simpleFunction;
    funcPtr();

    // Call to a function pointer with arguments
    void (*anotherFuncPtr)(int) = &anotherFunction;
    anotherFuncPtr(42);

    // Call via std::function (adds more abstraction)
    std::function<void()> func = []() { std::cout << "Lambda function called!\n"; };
    func();

    // Indirect function call via a function pointer array
    void (*funcArray[2])() = {simpleFunction, []() { std::cout << "Array lambda!\n"; }};
    for (int i = 0; i < 2; ++i) {
        funcArray[i]();
    }
}

int globalInitializer() {
    std::cout << "Global object initializer.\n";
    return 42;
}

struct GlobalObject {
    GlobalObject() {
        std::cout << "GlobalObject constructor called.\n";
    }
    ~GlobalObject() {
        std::cout << "GlobalObject destructor called.\n";
    }
};

GlobalObject globalObject;  // Calls constructor at program start
int globalVar = globalInitializer(); // Calls global initializer

int main() {
    std::cout << "Main function start.\n";

    // Function pointer call from within main
    functionPointerCalls();

    // Registering a function to call on exit
    std::atexit([]() { std::cout << "Program is exiting.\n"; });

    std::cout << "Main function end.\n";
    return 0;
}
