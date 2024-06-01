import 'dart:io';

void main() {
  stdout.write('Enter number1 = ');
  int? number1 = int.tryParse(stdin.readLineSync()!.trim());
  stdout.write('Enter number2 = ');
  int? number2 = int.tryParse(stdin.readLineSync()!.trim());
  try {
    int sumOfTwoNumbers = number1! + number2!;
    print("Sum of ($number1 + $number2) = $sumOfTwoNumbers");
  } catch (e) {
    print("Enter valid a valid number.");
  }
}
