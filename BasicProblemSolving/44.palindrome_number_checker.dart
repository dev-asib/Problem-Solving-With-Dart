import 'dart:io';

void main() {
  stdout.write("Enter an integer number = ");
  int? inputNumber;

  try {
    inputNumber = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Enter a valid integer number.');
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

  if (inputNumber == reverseNumber) {
    print('$reverseNumber is a palindrome number.');
  } else {
    print('$reverseNumber is not a palindrome number.');
  }
}
