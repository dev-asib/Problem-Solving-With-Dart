import 'dart:io';

void main() {
  stdout.write("How many fibonacci numbers do you want? = ");
  int? input;

  try {
    input = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Invalid input. Please enter a valid number.");
    return;
  }

  if (input <= 0) {
    print("Enter a positive integer number greater than 0.");
    return;
  }

  if (input >= 1) print(0);
  if (input >= 2) print(1);

  int firstNumber = 0, secondNumber = 1, fibonacci = 0;

  for (int i = 2; i < input; i++) {
    fibonacci = firstNumber + secondNumber;
    print(fibonacci);
    firstNumber = secondNumber;
    secondNumber = fibonacci;
  }
}
