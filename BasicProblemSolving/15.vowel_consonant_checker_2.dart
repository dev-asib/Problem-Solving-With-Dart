import 'dart:io';

void main() {
  stdout.write("Enter any letter = ");
  String? inputLetter = stdin.readLineSync()!.trim();

  final alphabet = RegExp(r'^[a-zA-Z]$');

  if (alphabet.hasMatch(inputLetter[0])) {
    String letter = inputLetter[0];
    if ("aeiouAEIOU".contains(letter)) {
      print("Vowel");
    } else {
      print("Consonant");
    }
  } else {
    print("Enter a valid letter");
  }
}
