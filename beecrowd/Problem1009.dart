import 'dart:io';

void main() {
  String sellerName = stdin.readLineSync()!;
  double? salary = double.parse(stdin.readLineSync()!);
  double? totalSoldAmount = double.parse(stdin.readLineSync()!);
  double bonus15percent = (15 / 100) * totalSoldAmount;
  print("TOTAL = R\$ ${(salary + bonus15percent).toStringAsFixed(2)}");
}
