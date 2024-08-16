import 'dart:io';

void main() {
  stdout.write('Enter digits = ');
  int? inputNumber;

  try {
    inputNumber = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Please enter a valid number.');
    return;
  }

  int tempNumber = inputNumber;
  int sumOfDigits = 0;
  int remainder = 0;

  while (tempNumber != 0) {
    remainder = tempNumber % 10;
    sumOfDigits += remainder;
    tempNumber = tempNumber ~/ 10;
  }

  print('The sum of the digits is = $sumOfDigits');
}
