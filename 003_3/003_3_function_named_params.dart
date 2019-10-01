// Functions in dart

// Optional parameters

// An optional parameter can be either named
// or positional but not both

// Named params are surrounded with curly 
// brackets eg. "{param1, param2}"
void printInfo({String firstName, int age}){
  //           ^                         ^
  print("Name: $firstName\nAge: $age");
}

void main(){
  // Calling a function with named param
  printInfo(firstName: "John", age: 29);
  //          ^^                ^^
}