import 'dart:io';

void main() {
  int? distance = int.parse(stdin.readLineSync()!);
  double fuel = double.parse(stdin.readLineSync()!);

  print("${(distance / fuel).toStringAsFixed(3)} km/l");
}
