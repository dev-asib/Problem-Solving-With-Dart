import 'dart:io';

void main() {
  int? m;
  int? n;

  stdout.write('Enter starting number m = ');
  try {
    m = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Enter a valid starting number m.');
    return;
  }

  stdout.write('Enter ending number n = ');
  try {
    n = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Enter a valid ending number n.');
    return;
  }

  int totalPalindromeNumber = 0;

  for (int i = m; i <= n; i++) {
    int tempNumber = i;
    int reverseNumber = 0;
    int remainder = 0;
    while (tempNumber != 0) {
      remainder = tempNumber % 10;
      reverseNumber = reverseNumber * 10 + remainder;
      tempNumber = tempNumber ~/ 10;
    }
    if (reverseNumber == i) {
      print(reverseNumber);
      totalPalindromeNumber++;
    }
  }
  print('Total Palindrome Number = $totalPalindromeNumber');
}
