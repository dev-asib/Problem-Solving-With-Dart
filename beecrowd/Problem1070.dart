import 'dart:io';

void main() {
  int x = int.parse(stdin.readLineSync()!);

  if (x % 2 == 0) {
    x += 1;
  }

  for (int i = 0; i < 6; i++) {
    print(x);
    x += 2;
  }
}
