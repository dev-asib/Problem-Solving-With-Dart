import 'dart:io';

void main() {
  stdout.write('Enter a number = ');
  int? inputNumber;

  try {
    inputNumber = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Invalid Input. Please enter a valid number.');
    return;
  }

  int tempNumber = inputNumber;
  int sum = 0;
  int remainder = 0;

  while (tempNumber != 0) {
    remainder = tempNumber % 10;
    sum += (remainder * remainder * remainder);
    tempNumber = tempNumber ~/ 10;
  }

  if (inputNumber == sum) {
    print('$inputNumber is an Armstrong number.');
  } else {
    print('$inputNumber is not an Armstrong number.');
  }
}
