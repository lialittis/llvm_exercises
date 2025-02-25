#include <iostream>

void good_function() {
  std::cout << "Good function called!" << std::endl;
}

void bad_function(int x) {
  std::cout << "Bad function called with " << x << "!" << std::endl;
}

using FunctionType = void (*)(); // define an expected function pointer

void call_function(FunctionType func) {
  func(); // Indirect call to the function pointer
}

int main() {
  FunctionType good  = good_function;
  call_function(good); // Correct usage, type matches

  // Intentional misuse: cast a function with a different signature
  FunctionType bad = reinterpret_cast<FunctionType>(bad_function);
  call_function(bad); // Type mismatch, should be caught with -fsanitize=cfi-icall

  return 0;
}
