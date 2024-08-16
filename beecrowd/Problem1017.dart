import 'dart:io';

void main() {
  int n = int.parse(stdin.readLineSync()!);
  print(n);

  List<int> notes = [100, 50, 20, 10, 5, 2, 1];

  for (int i = 0; i < notes.length; i++) {
    print("${(n/notes[i]).toInt()} nota(s) de R\$ ${notes[i]},00");
    n = n % notes[i];
  }
}
