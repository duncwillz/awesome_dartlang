// Functions with return types

// A function can return a type by specifying its type
// Explicitly or leaving it as a dynamic type

// eg.

int myAge() {
  return 18;
}

// leaving the type as dynamic

twiceMyAge() {
  return 2 * myAge();
}

main() {
  print(myAge());

  print(twiceMyAge());
}
