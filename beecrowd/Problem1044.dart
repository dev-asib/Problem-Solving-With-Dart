import 'dart:io';

void main() {
  List<int> inputs = stdin.readLineSync()!.split(' ').map(int.parse).toList();

  int A = inputs[0];
  int B = inputs[1];

  if (B % A == 0 || A % B == 0) {
    print("Sao Multiplos");
  } else {
    print("Nao sao Multiplos");
  }
}
