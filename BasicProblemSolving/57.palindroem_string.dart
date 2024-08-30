import 'dart:io';

void main() {
  stdout.write('Enter any String = ');
  String input = stdin.readLineSync()!;

  String reversedString = input.split('').reversed.join();

  if (input == reversedString) {
    print("$input is a Palindrome String.");
  } else {
    print("$input is not a Palindrome String.");
  }
}
