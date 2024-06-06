import 'dart:io';

void main() {
  stdout.write("Enter digits 0-9 : ");
  String userInput = stdin.readLineSync()!;

  if (userInput.trim().isNotEmpty) {
    int? number = int.tryParse(userInput);

    if (number != null && number >= 0 && number <= 9) {
      if (number == 0) {
        print('Zero');
      } else if (number == 1) {
        print("One");
      } else if (number == 2) {
        print('Two');
      } else if (number == 3) {
        print("Three");
      } else if (number == 4) {
        print("Four");
      } else if (number == 5) {
        print("Five");
      } else if (number == 6) {
        print("Six");
      } else if (number == 7) {
        print('Seven');
      } else if (number == 8) {
        print("Eight");
      } else if (number == 9) {
        print("Nine");
      }
    } else {
      print("Invalid digit");
    }
  } else {
    print("Invalid digit");
  }
}
