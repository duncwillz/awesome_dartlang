// Functions in dart

// Implementing a function

  String basicInfo(int age){ return "Return type"; }
// ^^^^     ^^^^    ^^^^            ^^^^
// Type     Name    Params     Statements & Expressions

// Function with no return type or parameter(s)
void privateKey(){}

// Functions with one expression can
// be written as:
bool isYoung() => 18>20;

// Ommitted type
printName(){
  print("Dart Language");
}

// Where the app executes from is a function
// This is the main function
void main(){
  // Calling a function
  printName();
}

