// Q3 Add your 7 friend names to the list. Use where to find a friend name that starts with alphabet a.

void main() {
  List<String> names = [
    'Muneeb',
    'Shakeeb',
    'Ali',
    'Ilyas',
    'Araf',
    'Shahyar',
    'Sami'
  ];

  var find = 'a';
  find = find.toUpperCase();
  var result = names.where((names) => (names.contains(find)));
  print(result.toString());
}
