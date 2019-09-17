// Functions in dart

// Parameters

// A function with two params
// Indicated "Void". Do not return a type
void printInfo(String fullName, int age){
  print("Name: $fullName\nAge: $age");
}

int addition(var num1, num2) => num1 + num2;

void main(){
  // calling a function with its arguments
  printInfo("John", 18);
  print("Addition:${addition(103, 36)}");
}
