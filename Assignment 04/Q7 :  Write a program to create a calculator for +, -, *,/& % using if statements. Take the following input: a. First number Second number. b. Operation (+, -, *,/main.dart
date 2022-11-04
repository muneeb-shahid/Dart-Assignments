// Q7: Write a program to create a calculator for +, -, *, / & % using if
// statements. Take the following input:
// a. First number Second number
// b. Operation (+, -, *, /, %)
// Compute & show the calculated result to user.

import 'dart:io';

void main(List<String> args) {
  print("\t~Calculator!");
  stdout.write("Enter first number: ");
  num first = num.parse(stdin.readLineSync()!);
  stdout.write("Enter second number: ");
  num second = num.parse(stdin.readLineSync()!);
  stdout.write("Enter operator (+ , - , * , / , %): ");
  String? operator = (stdin.readLineSync()!);
  if (operator == '+') {
    num result = first + second;
    print('Result: $first + $second = $result');
  } else if (operator == '-') {
    num result = first - second;
    print('Result: $first - $second = $result');
  } else if (operator == '*') {
    num result = first * second;
    print('Result: $first * $second = $result');
  } else if (operator == '/') {
    num result = first / second;
    print('Result: $first / $second = $result');
  } else if (operator == '%') {
    num result = first % second;
    print('Result: $first % $second = $result');
  } else {
    print("Please enter a correct operator!");
  }
}
