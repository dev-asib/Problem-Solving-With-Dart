import 'dart:io';

void main() {
  stdout.write('Enter base of triangle = ');
  double? base = double.tryParse(stdin.readLineSync()!);
  stdout.write('Enter height of triangle = ');
  double? height = double.tryParse(stdin.readLineSync()!);
  double areaOfTriangle = 0;
  try {
    if(base!<=0 || height!<=0)
      print("The base & the height should be positive");
    else{
      areaOfTriangle = 0.5 * base * height;
      print(
          "Area of Triangle (${0.5} * $base * $height) = ${areaOfTriangle.toStringAsFixed(2)}");
    }
  } catch (e) {
    print("Enter a valid base & height");
  }
}
