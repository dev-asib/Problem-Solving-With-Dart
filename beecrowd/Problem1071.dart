import 'dart:io';

void main() {
  int n1 = int.parse(stdin.readLineSync()!);
  int n2 = int.parse(stdin.readLineSync()!);

  int temp = n1;
  if (n1 > n2) {
    n1 = n2;
    n2 = temp;
  }

  int sum = 0;

  for (int i = n1 + 1; i < n2; i++) {
    if (i % 2 != 0) {
      sum = sum + i;
    }
  }

  print(sum);
}
