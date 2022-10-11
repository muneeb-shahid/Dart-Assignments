import 'dart:io';

void main(List<String> args) {
  print("Write any Alphabet: ");
  String? alphabet = stdin.readLineSync();

  if (alphabet == 'a' ||
      alphabet == 'e' ||
      alphabet == 'i' ||
      alphabet == 'o' ||
      alphabet == 'u') {
    print("Alphabet is vowel.");
  } else if (alphabet == 'A' ||
      alphabet == 'E' ||
      alphabet == 'I' ||
      alphabet == 'O' ||
      alphabet == 'U') {
    print("Alphabet is vowel");
  } else {
    print("Alphebat is consonant");
  }
}
