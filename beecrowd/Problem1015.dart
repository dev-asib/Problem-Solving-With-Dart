import 'dart:io';
import 'dart:math';

void main(){
  List<String> line1 = stdin.readLineSync()!.split(' ');
  List<String> line2 = stdin.readLineSync()!.split(' ');

  double x1 = double.parse(line1[0]);
  double y1 = double.parse(line1[1]);

  double x2 = double.parse(line2[0]);
  double y2 = double.parse(line2[1]);

  print(sqrt(pow(x2-x1,2) + pow(y2-y1,2)).toStringAsFixed(4));

}