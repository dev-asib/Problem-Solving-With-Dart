import 'dart:io';

void main() {
  stdout.write("Enter any year = ");
  int? year = int.tryParse(stdin.readLineSync()!);
  if (year is int && year > 0) {
    if (year % 400 == 0) {
      print("$year = Leap Year.");
    } else if (year % 4 == 0 && (year % 100 != 0)) {
      print("$year = Leap Year");
    } else {
      print("$year = Not Leap Year");
    }
  } else {
    print("Enter a valid year.");
  }
}
