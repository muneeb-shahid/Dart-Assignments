// Q5: Write a program to print multiples of 5 ranging 1 to 100.

void main(List<String> args) {
  List multiples = [];
  for (var i = 1; i <= 100; i++) {
    if (i % 5 == 0) {
      multiples.addAll([i]);
    }
  }
  print(multiples);
}
