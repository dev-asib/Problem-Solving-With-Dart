import 'dart:io';

void main() {
  stdout.write('Enter number1 = ');
  int? number1 = int.tryParse(stdin.readLineSync()!.trim());
  stdout.write('Enter number2 = ');
  int? number2 = int.tryParse(stdin.readLineSync()!.trim());

  if (number1 == null || number2 == null) {
    print("Enter a valid number.");
  } else {
    int subtractionOfTwoNumbers = number1! - number2!;
    print("Subtraction of ($number1 - $number2) = $subtractionOfTwoNumbers");
  }
}
