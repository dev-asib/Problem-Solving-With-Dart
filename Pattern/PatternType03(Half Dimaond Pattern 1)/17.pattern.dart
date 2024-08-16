/*
Pattern 17:
1
12
123
12
1
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
      stdout.write(col);
    }
    print('');
  }
  for (int row = n - 1; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write(col);
    }
    print('');
  }
}
