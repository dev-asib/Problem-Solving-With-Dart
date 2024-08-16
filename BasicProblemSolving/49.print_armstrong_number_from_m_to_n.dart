import 'dart:io';

void main() {
  int? m;
  int? n;

  stdout.write('Enter a starting number m = ');
  try {
    m = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Invalid input. Please enter a valid starting number m.');
    return;
  }

  stdout.write('Enter a ending number n = ');
  try {
    n = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Invalid input. Please enter a valid ending number n.');
    return;
  }

  int totalArmstrongNumber = 0;

  for (int i = m; i <= n; i++) {
    int tempNumber = i;
    int sum = 0;
    int remainder = 0;

    while (tempNumber != 0) {
      remainder = tempNumber % 10;
      sum += (remainder * remainder * remainder);
      tempNumber = tempNumber ~/ 10;
    }
    if (sum == i) {
      print('$i is an Armstrong number.');
      totalArmstrongNumber++;
    }
  }

  print('The total number of Armstrong Numbers from m to n = $totalArmstrongNumber');
}
