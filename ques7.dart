void main() {
  print("Student Name : Ayaz Majeed");
  print("Student Roll number: 1234");
  print("Class: 10");
  String name = "Ayaz";

  num chemMarks = 87;
  num bioMarks = 77;
  num physMarks = 87;
  num comMarks = 90;
  num engMarks = 80;
  num totalMarks = 500;
  num totalObtainedMarks =
      bioMarks + chemMarks + physMarks + comMarks + engMarks;
  num percentage = (totalObtainedMarks * 100) / totalMarks;

  print("$name percentage is= $percentage ");

  if (percentage >= 80) {
    print("$name is secure A+1 grade");
  } else if (percentage >= 70) {
    print("$name is secure A grade");
  } else if (percentage >= 60) {
    print("$name is secure B grade");
  } else {
    print("$name is Fail");
  }
}
