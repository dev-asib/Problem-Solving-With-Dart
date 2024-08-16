import 'dart:io';

void main() {
  stdout.write("Enter any integer number greater than 1 = ");
  int? input;

  try {
    input = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Invalid input. Please enter an integer number greater than 1.");
    return;
  }

  if (input <= 1) {
    print('$input is not a prime number.');
    return;
  }

  bool isPrime = true;

  for (int i = 2; i < input; i++) {
    if (input % i == 0) {
      isPrime = false;
      break;
    }
  }

  if (isPrime) {
    print('$input is a prime number.');
  } else {
    print('$input is not a prime number.');
  }
}
