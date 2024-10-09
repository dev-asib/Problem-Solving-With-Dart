import 'dart:io';

void main() {

  int n = int.parse(stdin.readLineSync()!);

  List<int> numbers = [];

  for (int i = 0; i < n; i++) {
    numbers.add(int.parse(stdin.readLineSync()!));
  }

  List<int> oddNumbers = [];
  List<int> evenNumbers = [];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenNumbers.add(numbers[i]);
    } else {
      oddNumbers.add(numbers[i]);
    }
  }

  evenNumbers.sort();
  oddNumbers.sort((a, b) => b.compareTo(a));

  for (var number in evenNumbers) {
    print(number);
  }

  for (var number in oddNumbers) {
    print(number);
  }

}
