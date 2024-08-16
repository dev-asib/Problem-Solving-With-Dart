//1.5+2.5+3.5+4.5+.....+n

import 'dart:io';

void main(){
  stdout.write("Enter n = ");
  double? n = double.tryParse(stdin.readLineSync()!);
  double sum = 0;
  if(n!=null){
    for(double i = 1.5; i<=n; i++){
      sum = sum + i;
    }
    print('1.5+2.5+3.5+4.5+.....+n = $sum');
  } else{
    print("Enter a valid input.");
  }

}