import 'dart:io';

void main() {
  double pi = 3.1416;
  stdout.write('Enter cirle radius = ');
  double? radius = double.tryParse(stdin.readLineSync()!);
  double areaOfCircle = 0;
  try {

    if(radius!<=0){
      print("The radius should be positive");
    } else{
      areaOfCircle = pi * radius! * radius;
      print(
          "Area of Circle ($pi * $radius * $radius) = ${areaOfCircle.toStringAsFixed(2)}");
    }

  } catch (e) {
    print("Enter a valid radius");
  }
}
