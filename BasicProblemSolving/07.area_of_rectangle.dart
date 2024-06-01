import 'dart:io';

void main() {
  stdout.write('Enter length of rectangle = ');
  num? length = num.tryParse(stdin.readLineSync()!);
  stdout.write('Enter width of reactangle = ');
  num? width = num.tryParse(stdin.readLineSync()!);
  num areaOfRectangle = 0;
  try {
    if (length! <= 0 || width! <= 0)
      print("The length & the width should be positive");
    else {
      areaOfRectangle = length * width;
      if (areaOfRectangle is int) {
        print("Area of Rectangle ($length * $width) = $areaOfRectangle");
      } else {
        print(
            "Area of Rectangle ($length * $width) = ${areaOfRectangle.toStringAsFixed(2)}");
      }
    }
  } catch (e) {
    print("Enter a valid length & width");
  }
}
