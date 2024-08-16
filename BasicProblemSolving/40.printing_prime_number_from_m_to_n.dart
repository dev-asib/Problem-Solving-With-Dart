import 'dart:io';

void main() {
  stdout.write("Enter an integer number m greater than 1 = ");
  int? m;

  try {
    m = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Invalid input. Please enter an integer number m greater than 1.");
    return;
  }

  stdout.write("Enter an integer number n greater than 1 = ");
  int? n;

  try {
    n = int.parse(stdin.readLineSync()!);
  } catch (e) {
    stdout.write(
        "Invalid input. Please enter an integer number n greater than 1.");
    return;
  }

  if (n <= 1 || m <= 1) {
    print("Both integer numbers must be greater than 1.");
    return;
  }

  if (m > n) {
    print("Integer number m must be less than or equal to integer n.");
    return;
  }

  int totalPrimeNumbers = 0;

  for (int i = m; i <= n; i++) {
    if (i == 1) {
      continue;
    }

    bool isPrime = true;
    for (int j = 2; j <= i ~/ 2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print(i);
      totalPrimeNumbers++;
    }
  }

  print('Total Prime Numbers = $totalPrimeNumbers');
}
