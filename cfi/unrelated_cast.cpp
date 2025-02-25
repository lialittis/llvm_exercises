#include <iostream>

class Foo {
public:
  std::string command;

  Foo(const std::string &s): command(s) {}
  virtual ~Foo() {}

  void fooStuff() {
    std::cout << "I am in " << __FUNCTION__ << "\n";
    std::cout << "And I would execute: " << command << "\n";
  }
};

class Bar {
public:
  std::string name;

  Bar(const std::string &s): name(s) {}
  virtual ~Bar() {}

  void barStuff() {
    std::cout << "I am in " << __FUNCTION__ << "\n";
    std::cout << "And I am called: " << name << "\n";
  }
};

enum class WhichObject {
  FooObject,
  BarObject
};

static void *allocator(WhichObject w, const std::string& arg) {
  switch(w) {
  case WhichObject::FooObject:
    return new Foo(arg);
  case WhichObject::BarObject:
    return new Bar(arg);
  }
}

int main(int argc, char* argv[]) {
  void* ptr = nullptr;
  (void)argc;
  (void)argv;

  ptr = allocator(WhichObject::BarObject, "system(\"/bin/sh\")");
  Foo* fooptr = static_cast<Foo*>(ptr);
  fooptr->fooStuff();

  return 0;
}

// clang++ -g -o no_cfi_unrelated_cast unrelated_cast.cpp
// clang++ -fsanitize=cfi-unrelated-cast -flto -fvisibility=hidden -fno-sanitize-trap=cfi -o cfi_unrelated_cast unrelated_cast.cpp
