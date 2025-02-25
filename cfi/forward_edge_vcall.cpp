// -fsannitize=cfi-vcall
// -flto
// This scheme checks: the dynamic type of the called object must be a derived class of the static type of the object used to make the call

#include <iostream>
#include <string>

// Base
class Base {
public:
  virtual void printMe() {
    std::cout << "Base::printMe" << std::endl;
  }
  virtual ~Base() = default;
};


// Derived
class Derived : public Base {
public:
  void printMe() override {
    std::cout << "Derived::printMe" << std::endl;
  }
};

// Malicious
class Evil {
public:
  virtual void makeAdmin() {
    std::cout << "Evil::makeAdmin" << std::endl;
  }
};

int main(int argc, char** argv) {
  Base* obj = new Derived();
  obj->printMe();

  // bad
  Evil* evil = new Evil();
  Base* confused = reinterpret_cast<Derived*>(evil);

  confused->printMe();

  delete obj;
  delete evil;

  return 0;
}

// clang++ -o no_cfi_vcall forward_edge_vcall.cpp
// clang++ -fsanitize=cfi-vcall -flto -fvisibility=hidden -fno-sanitize-trap=all -o cfi_vcall forward_edge_vcall.cpp
