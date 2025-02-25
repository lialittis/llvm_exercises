#include <iostream>
#include <functional>
#include <cstdint>

class Base {
public:
  virtual void foo() {
    std::cout << "Base::foo()" << std::endl;
  }
  virtual ~Base() = default;
};

class Derived : public Base {
public:
  void foo() override {
    std::cout << "Derived::foo()" << std::endl;
  }
};

void invalid_function() {
  std::cout << "Invalid function called!" << std::endl;
}

int main() {
  Base* obj = new Derived();
  obj->foo(); // correct

  using FooFunction = void(*)();
  FooFunction invalidFoo = reinterpret_cast<FooFunction>(&invalid_function);
  Base* invalidObj = reinterpret_cast<Base*>(&invalidFoo);

  // invalid
  invalidObj->foo();

  delete obj;
  return 0;
}
