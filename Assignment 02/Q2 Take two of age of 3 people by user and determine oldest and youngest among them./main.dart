import 'dart:io';

void main(List<String> arguments) {
  stdout.write('Enter the age of First person? ');
  int? firstPersonAge = int.parse(stdin.readLineSync()!);
  print("First person age is: $firstPersonAge");

  stdout.write('Enter the age of Second person? ');
  int? secondPersonAge = int.parse(stdin.readLineSync()!);
  print("Second person age is: $secondPersonAge");

  stdout.write('Enter the age of Third person? ');
  int? thirdPersonAge = int.parse(stdin.readLineSync()!);
  print("Third person age is: $thirdPersonAge");
  // Oldest
  if (firstPersonAge > secondPersonAge && firstPersonAge > thirdPersonAge) {
    print("First person is older than Second and Third person");
  } else if (secondPersonAge > firstPersonAge &&
      secondPersonAge > thirdPersonAge) {
    print("Second person is older than First and Third person");
  } else if (thirdPersonAge > firstPersonAge &&
      thirdPersonAge > secondPersonAge) {
    print("Third person is older than First and Second person");
  }
  // Youngest
  if (firstPersonAge < secondPersonAge && firstPersonAge < thirdPersonAge) {
    print("First person is younger than Second and Third person");
  } else if (secondPersonAge < firstPersonAge &&
      secondPersonAge < thirdPersonAge) {
    print("Second person is younger than First and Third person");
  } else if (thirdPersonAge < firstPersonAge &&
      thirdPersonAge < secondPersonAge) {
    print("Third person is younger than First and Second person");
  }
}
