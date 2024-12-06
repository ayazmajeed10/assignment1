import 'dart:io';

void main() {
// create user input
  print("Enter a letter");
  String letter = stdin.readLineSync()!;

// create codition with logical operators
  if (letter == 'a' ||
      letter == 'e' ||
      letter == 'i' ||
      letter == 'o' ||
      letter == 'u') {
    print(" $letter is vowel");
  } else {
    print("$letter is consonant");
  }
}
