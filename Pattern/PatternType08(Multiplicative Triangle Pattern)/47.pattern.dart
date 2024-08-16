/*
Pattern 47:
  1
  2 4
  3 6 9
  4 8 16 20
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
    for (int col = 1; col <= row; col++) {
      stdout.write("${row * col} ");
    }
    print(' ');
  }
}
