// Q11: List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
// Find the largest and smallest number in an unsorted integer array?

import 'dart:math';

void main() {
  int max, min;
  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  min = max = unsortedList[0];
  for (var i = 0; i < unsortedList.length - 1; i++) {
    if (unsortedList[i] > max) {
      max = unsortedList[i];
    } else if (unsortedList[i] < min) {
      min = unsortedList[i];
    }
  }
  print('Maximum number is: $max');
  print('Minimum number is: $min');
}
