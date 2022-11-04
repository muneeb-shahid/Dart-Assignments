// Q3: Write a program to print multiplication table of 7 length 15 using loop.
void main(List<String> args) {
  int table = 7;
  for (var i = 1; i <= 15; i++) {
    print("$table X $i = ${table * i} ");
  }
}
