import 'dart:io';
void main(){
  int? employeeNumber = int.parse(stdin.readLineSync()!);
  int? amount = int.parse(stdin.readLineSync()!);
  double? workingHours = double.parse(stdin.readLineSync()!);

  print("NUMBER = $employeeNumber");
  print("SALARY = U\$ ${(amount * workingHours).toStringAsFixed(2)}");

}