import 'dart:io';

void main() {
  int even = 0;
  int odd = 0;
  int positive = 0;
  int negative = 0;

  for (int i = 0; i < 5; i++) {
    int n = int.parse(stdin.readLineSync()!);
    if (n % 2 == 0) {
      even++;
    } else if (n % 2 != 0) {
      odd++;
    }

    if (n > 0) {
      positive++;
    } else if (n < 0) {
      negative++;
    }
  }

  print("$even valor(es) par(es)");
  print("$odd valor(es) impar(es)");
  print("$positive valor(es) positivo(s)");
  print("$negative valor(es) negativo(s)");
}
