// Built-in types in dart

// Maps

Map<String, String> names = {
  //key  value 
  "one": "John", 
  "two": "Doe"
  };

// Declaration of maps
var group1 = Map(); //Empty map
Map<String, int> group2 = {};

// Initialized map
var langs = {1:"Dart",2:"Swift",3:"Kotlin"};
// Map has a key and a value
// Each key can be used once

void main(){
  // Adding an item to map

  group1[1]= "iOS"; //Assigning a value using a key
  group1[2]= "Android";
  langs[4] = "Java"; //Add a key-value pair

  print(group1);
  print(langs[3]);
}
