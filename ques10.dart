import 'dart:io';

void main() {
// user input

  print ("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print ("Enter second  number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print ("Enter third number:");
  int num3 = int.parse(stdin.readLineSync()!);

  // now give condition for greatest
  if (num1 > num2 && num1 > num3) {
    print("$num1 is greatest number.");}

  else if( num2 > num1 && num2 > num3){
    print("$num2 is greatest number.");
  } else{
    print ("$num3 is the greatest number. ");
  }
  
  // now give condition for lowest
  if (num1 < num2 && num1 < num3) {print("$num1 is lowest number.");}
  else if( num2 < num1 && num2 < num3){
    print("$num2 is lowest number.");
  } else{
    print ("$num3 is the lowest number. ");
  }
  }


