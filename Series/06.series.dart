//1*3*5*7*.....*n

import 'dart:io';

void main() {
  stdout.write("Enter n = ");
  int? n = int.tryParse(stdin.readLineSync()!);
  int mul = 1;
  if (n != null) {
    for (int i = 1; i <= n; i += 2) {
      mul = mul * i;
    }
    print('1*3*5*7*.....*n = $mul');
  } else {
    print("Enter a valid input.");
  }
}
