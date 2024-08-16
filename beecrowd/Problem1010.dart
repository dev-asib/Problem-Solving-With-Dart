import 'dart:io';

void main(){
  String input1 = stdin.readLineSync()!;
  String input2 = stdin.readLineSync()!;

  var line1 = input1.split(' ');
  var line2 = input2.split(' ');

  int unitOfProduct1 = int.parse(line1[1]);
  int unitOfProduct2 = int.parse(line2[1]);

  double priceOfProduct1 = double.parse(line1[2]);
  double priceOfProduct2 = double.parse(line2[2]);

  double totalPriceOfProduct1 = unitOfProduct1 * priceOfProduct1;
  double totalPriceOfProduct2 = unitOfProduct2 * priceOfProduct2;

  print("VALOR A PAGAR: R\$ ${(totalPriceOfProduct1 + totalPriceOfProduct2).toStringAsFixed(2)}");

}