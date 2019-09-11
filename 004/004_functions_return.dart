// Functions with return type in dart

// Unspecified return type

fullname(){

// dynamic function can return any type or no type
  return "John Doe"; // Function type will be inferred to be string
}

// Specified return type
int twiceOfAge(){

int age = 11;

return age * 2;

}

void main(){

  print(twiceOfAge());

  print(fullname());
}