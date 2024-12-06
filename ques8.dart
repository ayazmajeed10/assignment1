import 'dart:io';

void main() {
  var a;
  print("Enter any number");
  a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print(" This is even number");
  } else {
    print("This is the odd number");
  }
}
