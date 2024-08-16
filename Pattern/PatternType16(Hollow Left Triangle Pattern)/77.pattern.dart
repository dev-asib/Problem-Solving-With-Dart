/*
Pattern 77:
   *
   * *
   *   *
   *     *
   * * * * *
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
    for (int col = 1; col <= n; col++) {
      if (col == 1 || row == n || col == row) {
        stdout.write('*');
      } else {
        stdout.write(' ');
      }
    }
    print('');
  }
}
