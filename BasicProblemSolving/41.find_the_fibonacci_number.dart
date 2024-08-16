import 'dart:io';

void main() {
  stdout.write("Enter a positive integer number = ");
  int? input;

  try {
    input = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Invalid input. Please enter a positive number greater than 0.");
    return;
  }

  if (input <= 0) {
    print('Enter a positive integer number greater than 0.');
    return;
  }

  if (input == 1) {
    print(0);
    return;
  }

  if (input == 2) {
    print(1);
    return;
  }

  int firstNumber = 0, secondNumber = 1, fibonacci = 0;

  for (int i = 2; i < input; i++) {
    fibonacci = firstNumber + secondNumber;
    firstNumber = secondNumber;
    secondNumber = fibonacci;
  }

  print(fibonacci);
}
