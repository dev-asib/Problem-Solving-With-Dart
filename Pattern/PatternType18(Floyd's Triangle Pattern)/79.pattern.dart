/*
Pattern 79:
  1
  1 2
  3 4 5
  6 7 8 10
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

  int count = 0;
  for (int row = 1; row <= n; row++) {
    for (int col = 1; col <= row; col++) {
      count++;
      stdout.write(count);
      stdout.write(' ');
    }
    print('');
  }
}
