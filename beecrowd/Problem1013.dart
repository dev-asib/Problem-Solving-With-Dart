import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  var abs = input.split(" ");

  int a = int.parse(abs[0]);
  int b = int.parse(abs[1]);
  int s = int.parse(abs[2]);

  if (a >= b && a >= s) {
    print("$a eh o maior");
  } else if (b >= a && b >= s) {
    print("$b eh o maior");
  } else {
    print("$s eh o maior");
  }
}
