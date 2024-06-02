//Factorial Calculator: Implement a function to calculate the factorial of a given number.

import 'dart:io';
void main(){
  stdout.write('Enter any integer number = ');
  int? number = int.tryParse(stdin.readLineSync()!);
  if(number is int){
    if(number>=0){
      int factorialResult = 1;
      if(number>0){
        for(int i = number; i>=1; i--){
          factorialResult = factorialResult * i;
        }
        print("Factorial $number! = $factorialResult");
      } else if(number==0){
        factorialResult=1;
        print("Factorial $number! = $factorialResult");
      }

    } else{
      print("The number should be greater than or equal to 0");
    }
  } else{
    print("Enter a valid number");
  }
}