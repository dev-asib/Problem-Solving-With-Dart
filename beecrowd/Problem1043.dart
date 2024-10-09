import 'dart:io';

void main() {
  List<double> inputs =
  stdin.readLineSync()!.split(' ').map(double.parse).toList();

  double A = inputs[0];
  double B = inputs[1];
  double C = inputs[2];

  if (A + B > C && A + C > B && B + C > A) {
    double perimetro = A + B + C;
    print("Perimetro = ${perimetro.toStringAsFixed(1)}");
  } else {
    double area = ((A + B) * C) / 2;
    print("Area = ${area.toStringAsFixed(1)}");
  }
}
