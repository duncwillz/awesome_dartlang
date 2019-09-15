// Functions in dart

// Functions with return type
String firstName(){
  var name = "John";
  return name;
}

// Functions in shorthand syntax form
int age() => 39; //returns a Number

String otherName() => "Doe";

// main function in shorthand syntax
void main() => print(firstName()+" "+
otherName()
);
