import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);

  int years = n ~/ 365;
  n = n - (years*365);
  int month = n ~/ 30;
  n = n - (month*30);

  print("$years ano(s)");
  print("$month mes(es)");
  print("$n dia(s)");
}
