void main() {
  int sub1 = 85;
  int sub2 = 90;
  int sub3 = 49;
  int sub4 = 67;
  num total_marks = (sub1 + sub2 + sub3 + sub4);
  print("Total Marks : $total_marks");
  num Percentage = (total_marks * 100 / 400);
  print("Percentage : $Percentage");
  if (Percentage >= 50) {
    print("Status : Passed");
  } else {
    print("Status : Failed");
  }
}
