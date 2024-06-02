void main() {
  List<int> numbers = [10, 5, 8, 86, 20, 90, 142, 327, 2, 4, 4];

  List<int> evenNumbers = [];
  List<int> oddNumbers = [];

  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      evenNumbers.add(numbers[i]);
    } else{
      oddNumbers.add(numbers[i]);
    }
  }
  print(evenNumbers);
  print(oddNumbers);
}
