import 'dart:io';

void main() {
  String input = stdin.readLineSync()!;
  var abc = input.split(" ");
  double A = double.parse(abc[0]);
  double B = double.parse(abc[1]);
  double C = double.parse(abc[2]);

  print("TRIANGULO: ${(0.5 * A * C).toStringAsFixed(3)}");
  print("CIRCULO: ${(3.14159 * C * C).toStringAsFixed(3)}");
  print("TRAPEZIO: ${((A + B) / 2 * C).toStringAsFixed(3)}");
  print("QUADRADO: ${(B * B).toStringAsFixed(3)}");
  print("RETANGULO: ${(A * B).toStringAsFixed(3)}");
}
