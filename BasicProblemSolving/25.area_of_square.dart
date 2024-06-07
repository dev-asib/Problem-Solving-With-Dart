import 'dart:io';

void main() {
  stdout.write("Enter lenght of square = ");
  double? lengthOfSquare = double.tryParse(stdin.readLineSync()!);
  double areaOfSquare = 0;
  if (lengthOfSquare == null) {
    print("Enter a valid length.");
  } else {
    areaOfSquare = lengthOfSquare * lengthOfSquare;
  }
  print(areaOfSquare);
}
