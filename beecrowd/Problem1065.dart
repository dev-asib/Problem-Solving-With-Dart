import 'dart:io';

void main() {
  int even = 0;

  for (int i = 0; i < 5; i++) {
    int n = int.parse(stdin.readLineSync()!);

    if (n % 2 == 0) {
      even++;
    }
  }
  print("$even valores pares");
}
