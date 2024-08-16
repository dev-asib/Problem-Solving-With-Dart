import 'dart:io';

void main() {
  stdout.write("Enter starting number n = ");
  int? n = int.tryParse(stdin.readLineSync()!);
  stdout.write("Enter ending number m = ");
  int? m = int.tryParse(stdin.readLineSync()!);

  int sumOfNumbers_m_to_n = 0;

  if (m == null || n == null) {
    print("Enter a valid numbers n and m");
  } else {
    for (int i = n; i <= m; i++) {
      sumOfNumbers_m_to_n = sumOfNumbers_m_to_n + i;
    }
    print('Sum of All Numbers from $n to $m = $sumOfNumbers_m_to_n');
  }
}
