import 'dart:io';

void main() {
  stdout.write("Enter number1 = ");
  int? number1 = int.tryParse(stdin.readLineSync()!);
  stdout.write("Enter number2 = ");
  int? number2 = int.tryParse(stdin.readLineSync()!);

  if (number1 == null || number2 == null) {
    print("Enter a valid number");
  } else {
    if (number1 != number2) {
      if (number2 > number1) {
        print("Number2($number2) is big");
        print(("Number1($number1) is small"));
      } else {
        print("Number1($number1) is big");
        print("Number2($number2) is small");
      }
    }
      else{
      print("Number1($number1) == Number2($number2)");
    }
  }
}
