// Q1: Consider the code:
// List nameList = [Bilal, Bilal, Bilal, Owais, Owais, Owais];
// What can to be done in order to not repeat Bilal and Owais multiple times?

void main(List<String> args) {
  List nameList = [
    'Bilal',
    'Bilal',
    'Bilal',
    'Owais',
    'Owais',
    'Owais',
  ];
  print(nameList.toSet().toList());
}
