import 'dart:io';

void main(List<String> args) {
  print("Write any year: ");
  int? year = int.parse(stdin.readLineSync()!);

  if (year % 4 == 0 && !(year % 100 == 0)) {
    print("$year is a leap year.");
  } else if (year % 400 == 0) {
    print("$year is a leap year.");
  } else {
    print("$year is NOT a leap year.");
  }
}
