import 'dart:io';

void main() {
  stdout.write("Enter any letter = ");
  String? inputLetter = stdin.readLineSync()!.trim();

  final alphabet = RegExp(r'^[a-zA-Z]$');

  if (alphabet.hasMatch(inputLetter[0])) {
    String letter = inputLetter[0];
    if (letter == 'a' || letter == 'A') {
      print('Vowel');
    } else if (letter == "e" || letter == 'E') {
      print('Vowel');
    } else if (letter == 'i' || letter == 'I') {
      print('Vowel');
    } else if (letter == 'o' || letter == 'O') {
      print('Vowel');
    } else if (letter == 'u' || letter == 'U') {
      print('Vowel');
    } else {
      print("Consonant");
    }
  } else {
    print("Enter a valid letter");
  }
}
