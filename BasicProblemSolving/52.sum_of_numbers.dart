import 'dart:io';

void main() {
  stdout.write('Enter numbers = ');
  List<String> numbers;

  try {
    numbers = stdin.readLineSync()!.trim().split(' ');
  } catch (e) {
    print('Invalid input. Please enter valid numbers');
    return;
  }

  if (numbers.isEmpty) {
    print('Please enter valid numbers.');
    return;
  }

  List<int> values = [];

  int sumOfNumbers = 0;

  for (int i = 0; i < numbers.length; i++) {
    try {
      values.add(int.parse(numbers[i]));
    } catch (e) {
      print('Please enter only valid numbers.');
      return;
    }
  }

  for (int i = 0; i < values.length; i++) {
    sumOfNumbers += values[i];
  }

  print("The sum of the entered numbers is = "+sumOfNumbers.toString());
}
