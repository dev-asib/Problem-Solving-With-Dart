/*
Pattern 12:
111
00
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

  for (int row = n; row >= 1; row--) {
    for (int col = 1; col <= row; col++) {
      stdout.write(row % 2);
    }
    print('');
  }
}
