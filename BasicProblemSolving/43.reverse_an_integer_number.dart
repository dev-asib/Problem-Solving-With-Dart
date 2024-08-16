import 'dart:io';

void main() {
  stdout.write("Enter any integer number = ");
  int? inputNumber;

  try {
    inputNumber = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Enter a valid integer number.");
    return;
  }

  int tempNumber = inputNumber;
  int reverseNumber = 0;
  int remainder = 0;

  while (tempNumber != 0) {
    remainder = tempNumber % 10;
    reverseNumber = reverseNumber * 10 + remainder;
    tempNumber = tempNumber ~/ 10;
  }

  print('The reverse number is = $reverseNumber');
}
