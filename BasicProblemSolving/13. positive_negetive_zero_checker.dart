import 'dart:io';

void main() {

  stdout.write("Enter any number = ");

  num? userInput = num.tryParse(stdin.readLineSync()!);
  if (userInput is num) {
    if (userInput > 0) {
      print("$userInput = Positive Number");
    } else if (userInput == 0) {
      print("$userInput = Zero");
    } else {
      print("$userInput = Negetive Number");
    }
  } else {
    print("Enter a valid number");
  }
  
}
