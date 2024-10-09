import 'dart:io';

void main() {
  List<int> inputs = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  List<int> newList = List.from(inputs);

  inputs.sort();

  for (int m in inputs) {
    print(m);
  }

  print("");

  for (int n in newList) {
    print(n);
  }
}
