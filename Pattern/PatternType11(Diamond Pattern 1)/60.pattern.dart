/*
Pattern 60:
    A
   ABC
  ABCDE
   ABC
    A
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
    for (int col = 1; col <= row * 2 - 1; col++) {
      stdout.write(String.fromCharCode(col + 64));
    }
    print('');
  }

  for (int row = n - 1; row >= 1; row--) {
    for (int space = n - row; space >= 1; space--) {
      stdout.write(' ');
    }
    for (int col = 1; col <= (row * 2 - 1); col++) {
      stdout.write(String.fromCharCode(col + 64));
    }
    print('');
  }
}
