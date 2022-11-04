// // Q8: Write a program that takes a character (I. e. string of length 1) and
// // returns true if it is a vowel, false otherwise.

import 'dart:io';

void main(List<String> args) {
  stdout.write("Write any Alphabet: ");
  String? alphabet = stdin.readLineSync()!;
  var smallVowels = ['a', 'e', 'i', 'o', 'u'];
  var capitalVowels = ['A', 'E', 'I', 'O', 'U'];

  if (alphabet.length == 1) {
    for (var i = 0; i < smallVowels.length - 1; i++) {
      if (alphabet == smallVowels[i] || alphabet == capitalVowels[i]) {
        print(
            "${alphabet == smallVowels[i] || alphabet == capitalVowels[i]} ~ The Alphabet is vowel~");
        break;
      }
      if (alphabet != smallVowels[i] || alphabet != capitalVowels[i]) {
        print(
            "${alphabet == smallVowels[i] || alphabet == capitalVowels[i]} ~ The Alphabet is constant~");
        break;
      }
    }
  } else {
    print("please enter only single character");
  }
}
