import 'dart:io';

void main() {
  stdout.write("Enter digits (0-9) : ");
  String userInput = stdin.readLineSync()!;
  int? digit = int.tryParse(userInput);

  Map<int, String> digitsWithSpeeling = {
    0: 'Zero',
    1: 'One',
    2: 'Two',
    3: 'Three',
    4: 'Four',
    5: 'Five',
    6: 'Six',
    7: 'Seven',
    8: 'Eight',
    9: 'Nine',
  };

  if (digit == null) {
    print("Enter a valid digit");
  } else if (digit >= 0 && digit <= 9) {
    print(digitsWithSpeeling[digit]);
  } else {
    print("Invalid digit");
  }
}
