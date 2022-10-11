
// Q3 A student will not be allowed to sit in exam if his/her attendence is less than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main(List<String> args) {
  int totalClassesHeld = 16;
  print("Number of classes held is: $totalClassesHeld");
  int totalAttendedClasses = 10;
  print("Number of classes attended is: $totalAttendedClasses");
  num percentage = totalAttendedClasses * 100 / totalClassesHeld;
  print("Your attendence in class is: $percentage %");

  if (percentage > 100 || percentage < 0) {
    print("Please enter correct attentdence percentage!");
  } else if (percentage >= 75) {
    print("You are allowed to sit in exam");
  } else {
    print("You are NOT allowed to sit in exam");
  }
}
