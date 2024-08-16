import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  int seconds = n % 60;
  n = n ~/ 60;
  int minutes = n % 60;
  n = n ~/ 60;
  int hours = n % 60;

  print("$hours:$minutes:$seconds");
}
