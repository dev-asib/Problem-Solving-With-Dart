import 'dart:io';

void main(){
  int? radius = int.parse(stdin.readLineSync()!);
  print("VOLUME = ${((4/3.0) * 3.14159 * (radius * radius * radius)).toStringAsFixed(3)}");
}