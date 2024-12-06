void main() {
// create a temp variable

  num temp = 40;

// check condition and print the answer

  if (temp < 0) {
    print("$temp C^ is freezing weather");
  } else if (temp == 0 - 10) {
    print("$temp C^ is very cold weather");
  } else if (temp == 10 -20) {
    print("$temp C^ is cold weather");
  } else if (temp == 20 - 30) {
    print("$temp C^ is normal  weather");
  } else if (temp == 30 - 40) {
    print("$temp C^ is  hot weather");
  } else if (temp >= 40) {
    print("$temp C^ is very hot weather");
  } else {
    print("nothing to compare");
  }
}
