void main(List<String> args) {
  int a = 30;
  int b = 45;
  print("The Value of variable 'a' is: $a");
  print("The Value of variable 'b' is: $b");
  print("$a is less than 50 and $a is also less than $b: ${a < 50 && a < b}");
  print("$a is less than 50 or $a is less than $b: ${a < 50 || a < b}");
}
