// Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };
// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise
//add 'fri' to expenses and set its value to 5000.0 then print expenses.

import 'dart:math';

void main(List<String> args) {
  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  var new_value = expenses.putIfAbsent('fri', () => 5000.0);
  expenses.update('fri', (value) => 5000.0);
  print(expenses);
}
