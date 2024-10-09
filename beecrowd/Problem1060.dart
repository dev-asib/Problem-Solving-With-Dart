import 'dart:io';

void main() {
  int totalPositive = 0;
  for (int i = 0; i < 6; i++) {
    double n = double.parse(stdin.readLineSync()!);
    if (n > 0) {
      totalPositive++;
    }
  }

  print("$totalPositive valores positivos");
}
