void main() {
// take an integer
  int num1 = 20;

  // now give condition no1
  if (num1 % 2 == 0) {
    print("$num1 is even");
    if (num1 % 5 == 0) {
      print("$num1 is divisible by 5.");
    } else {
      print("$num1 is not divisible by 5.");
    }
  }

  // give condition no2

  else {
    print("$num1 is odd");
    if (num1 % 7 == 0) {
      print("$num1 is divisible by 7. ");
    } else {
      print("$num1 is not divisible by 7.");
    }
  }
}
