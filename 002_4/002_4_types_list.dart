// Built-in types in dart

// List

List<int> numbers = [1,2,3,4,5];

// Using the spread operator (...)
var group1 = ["John", "Doe"];
List group2 = ["Kelly", ...group1];

// Using the null aware spread operator (...?)
var group3;
var group4 = [1,2,3, ...?group3];

void main(){
  print(group2);
  print(group4);
  print(numbers);
}

