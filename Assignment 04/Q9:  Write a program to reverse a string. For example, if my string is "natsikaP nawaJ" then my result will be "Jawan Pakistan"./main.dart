// Q9: Write a program to reverse a string. For example, if my string is
// "natsikaP nawaJ" then my result will be "Jawan Pakistan".

import 'dart:io';

void main(List<String> args) {
  stdout.write("Write any Something: ");
  String text = stdin.readLineSync()!;
  print("The Reverse of $text is ${text.split('').reversed.join()}");
}
