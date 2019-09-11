// Built-in types in dart

// Sets

Set<int> numbers = {1,2,3,4,5};

// Declaration of sets
var females = <String>{}; //  Empty set
Set<String> males = {};

// Initialized set
var anonymous = {"Kelly", "Rosets", "Reeys"};

void main(){
  // Adding to sets

  males.add("John"); //Add single item of set type
  females.addAll(anonymous); //Add more than an item

  print(males);
  print(females);
  print(numbers);
}

