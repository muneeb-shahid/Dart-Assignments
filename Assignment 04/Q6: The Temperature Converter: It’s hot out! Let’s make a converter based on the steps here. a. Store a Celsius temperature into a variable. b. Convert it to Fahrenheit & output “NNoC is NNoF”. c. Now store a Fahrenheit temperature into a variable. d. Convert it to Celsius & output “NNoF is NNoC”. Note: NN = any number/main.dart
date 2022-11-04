// Q6: The Temperature Converter: It’s hot out! Let’s make a converter based on the steps here.
// a. Store a Celsius temperature into a variable.
// b. Convert it to Fahrenheit & output “NNoC is NNoF”.
// c. Now store a Fahrenheit temperature into a variable.
// d. Convert it to Celsius & output “NNoF is NNoC”.
// Note: NN = any number

import 'dart:io';

void main(List<String> args) {
  print("\t~Temperature Converter~");
  stdout.write("Enter a temperature in Celsius: ");
  num Celsius = num.parse(stdin.readLineSync()!);
  num Fahrenheit = (Celsius * 9 / 5) + 32;
  print(
      'Convert Celsius to Fahrenheit temperature:~ $Celsius°C is $Fahrenheit°F');
  num convert_F_to_C = Fahrenheit;
  convert_F_to_C = (Fahrenheit - 32) * 5 / 9;
  print(
      'Convert Fahrenheit to Celsius temperature:~ $Fahrenheit°F is $convert_F_to_C°C');
}
