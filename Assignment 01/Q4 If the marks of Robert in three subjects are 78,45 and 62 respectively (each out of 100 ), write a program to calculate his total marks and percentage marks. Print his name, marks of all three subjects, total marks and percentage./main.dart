void main(List<String> args) {
  var stdName = "Robert";
  print("The name of student is: $stdName");
  double english = 78;
  print("The obtained marks in English is: $english");
  int math = 45;
  print("The obtained marks in Math is: $math");
  int computer = 62;
  print("The obtained marks in Computer is: $computer");
  double obtainedMarks = (english + math + computer);
  print(
      "The total obtained marks of English + Math + Computer is: $obtainedMarks");
  int totalEachOutOf = 100;
  int totalExamMarks = totalEachOutOf * 3;
  print("All Subject Total Marks is: $totalExamMarks");
  double totalMarks = obtainedMarks * 100 / totalExamMarks;
  print("The percentage is: $totalMarks");
}
