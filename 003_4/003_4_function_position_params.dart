//  Functions in dart

// Positional parameters

// Wrapping a set of function parameters in
// "[]" marks them as optional positional
// parameters

void send(String from, String to, [String msg]){
  //                              ^^         ^^
  print(msg??"Default from $from to $to");
  //       ^^ If null operator 
}

void main(){
  send("John","Doe","Optional message");
  // Calling with msg ommitted
  send("John","Doe");
}
