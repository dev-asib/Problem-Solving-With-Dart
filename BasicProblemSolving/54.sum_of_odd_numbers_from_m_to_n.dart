import 'dart:io';

void main() {
  stdout.write("Enter starting number n = ");
  int? n = int.tryParse(stdin.readLineSync()!);
  stdout.write("Enter ending number m = ");
  int? m = int.tryParse(stdin.readLineSync()!);

  int sumOfOddNumbers = 0;

  if (m == null || n == null) {
    print("Enter a valid numbers n and m");
  } else {
    for (int i = n; i <= m; i++) {
      if (i % 2 != 0) {
        sumOfOddNumbers = sumOfOddNumbers + i;
      }
    }
    print('Sum of Odd Number $n to $m = $sumOfOddNumbers');
  }
}
