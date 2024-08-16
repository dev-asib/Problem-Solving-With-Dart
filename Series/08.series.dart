//1^2*2^2*3^2*4^2*.....*n

import 'dart:io';

void main() {
  stdout.write("Enter n = ");
  int? n = int.tryParse(stdin.readLineSync()!);
  int mul = 1;
  if (n != null) {
    for (int i = 1; i <= n; i++) {
      mul = mul * (i*i);
    }
    print('1^2*2^2*3^2*4^2*.....*n = $mul');
  } else {
    print("Enter a valid input.");
  }
}
