#include <iostream>
#include <cstdlib>

struct Base {
  virtual void func() {
    std::cout << "Base:func" << std::endl;
  }

  virtual ~Base() = default;
};

struct Derived : public Base {
  void func() override {
    std::cout << "Derived::func" << std::endl;
  }
};

void illegal_call() {
  using FuncType = void(*)();
  FuncType random_func = reinterpret_cast<FuncType>(0xdeadbeef);
  random_func();  // illegal call
}

int main() {
  Base *b = new Derived();

  b->func();

  illegal_call();

  delete b;
  return 0;
}
