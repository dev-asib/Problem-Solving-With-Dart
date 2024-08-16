/*
Pattern (Pyramid - 1) 50:
    A
   BBB
  CCCCC
 */

import 'dart:io';

void main() {
  stdout.write('How many lines do you want? = ');
  int? n;

  try {
    n = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Invalid input. Enter a valid line number.');
    return;
  }

  for (int row = 1; row <= n; row++) {
    for (int space = n - row; space >= 1; space--) {
      stdout.write(' ');
    }
    for (int col = 1; col <= (row * 2 - 1); col++) {
      stdout.write(String.fromCharCode(row + 64));
    }
    print(' ');
  }
}
