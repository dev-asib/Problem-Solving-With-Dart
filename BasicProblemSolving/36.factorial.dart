import 'dart:io';

void main() {
  stdout.write("Enter any positive number = ");
  int? input;

  try {
    input = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Invalid input. Please enter a positive integer number.");
    return;
  }

  if (input < 0) {
    print("Entered number should be positive.");
    return;
  } else if (input == 0) {
    print('Factorial of 0 is 1');
    return;
  }

  int fact = 1;
  for (int i = input; i >= 1; i--) {
    fact = fact * i;
  }
  print("Factorial of $input is $fact");
}
