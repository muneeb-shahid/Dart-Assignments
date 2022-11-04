// Q12: Let, int number = 18;
//Find all pairs of an integer array whose sum is equal to a given number?
import 'dart:io';

void main(List<String> args) {
  List value = [];
  for (var i = 1; i <= 100; i++) {
    value.add(i);
  }
  int number = 18;
  List pairs = [];
  for (var i = 0; i < value.length; i++) {
    for (var j = i + 1; j < value.length; j++) {
      if (value[i] + value[j] == number) {
        pairs.add([value[i], value[j]]);
      }
    }
  }
  stdout.write('These all pairs are sum of $number: $pairs');
}
