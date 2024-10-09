import 'dart:io';

void main() {
  double sum = 0;
  int totalPositives = 0;

  for (int i = 0; i < 6; i++) {
    double n = double.parse(stdin.readLineSync()!);
    if (n > 0) {
      sum = sum + n;
      totalPositives++;
    }
  }

  double average = sum / totalPositives;

  print("$totalPositives valores positivos");
  print(average.toStringAsFixed(1));
}
