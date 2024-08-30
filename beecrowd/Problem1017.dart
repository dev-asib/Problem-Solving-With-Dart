import 'dart:io';

void main(){
  int? hours = int.parse(stdin.readLineSync()!);
  int? speedKm = int.parse(stdin.readLineSync()!);
  print(((hours * speedKm)/12).toStringAsFixed(3));
}