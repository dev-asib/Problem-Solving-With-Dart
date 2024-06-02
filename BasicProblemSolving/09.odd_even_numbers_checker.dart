import 'dart:io';
void main(){
  stdout.write("Enter any numbers = ");
  int? inputNumbers = int.tryParse(stdin.readLineSync()!.trim());
  if(inputNumbers != null){
    if(inputNumbers%2==0){
      print("$inputNumbers = Even Number");
    } else{
      print("$inputNumbers = Odd Number");
    }
  } else{
    print("Enter a valid integer number");
  }
}