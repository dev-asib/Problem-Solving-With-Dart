import 'dart:io';

void main() {
  stdout.write('Enter an integer number m greater than 0 = ');
  int? m;

  try {
    m = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Invalid input. Please enter an integer number m greater than 0;');
    return;
  }

  stdout.write('Enter an integer number n greater than 0 = ');
  int? n;

  try {
    n = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print('Invalid input. Please enter an integer number n greater than 0;');
    return;
  }

  if (m <= 0 || n <= 0) {
    print("Both m and n must be positive integers greater than 0.");
    return;
  }

  for (int i = m; i <= n; i++) {
    print('Multiplication table of $i.');
    for (int j = 1; j <= 10; j++) {
      print('$i X $j = ${i * j}');
    }
    print('\n');
  }
}
