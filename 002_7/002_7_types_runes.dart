// Built-in types in dart

// Runes

Runes emojis = Runes('\u{1f44f}');
// In Dart, runes are the UTF-32 code
// points of a String.
// Denoted as \uXXXX if digits =4 or 
// \u{XXXXX} if digits are >4 or <4
// where XXXX is hexadecimal value

var heart = '\u2665'; //digits =4
var laugh = '\u{1f600}'; //digits >4
var thumbs = '\u{1f44d}';

String message = "Happy coding!! $laugh$heart";

void main(){
  print(thumbs);
  print(message);
  print("Well done"+ String.fromCharCodes(emojis));
}
