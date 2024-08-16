//1.5*2.3*5.4*7.5*.....*n

import 'dart:io';

void main() {
  stdout.write("Enter n = ");
  double? n = double.tryParse(stdin.readLineSync()!);
  double mul = 1;
  if (n != null) {
    for (double i = 1.5; i <= n; i++) {
      mul = mul * i;
    }
    print('1.5*2.5*3.5*4.5*.....*n = $mul');
  } else {
    print("Enter a valid input.");
  }
}
