//1^2+2^2+3^2+4^2+.....+n

import 'dart:io';

void main(){
  stdout.write("Enter n = ");
  int? n = int.tryParse(stdin.readLineSync()!);
  int sum = 0;
  if(n!=null){
    for(int i = 1; i<=n; i++){
      sum = sum + i*i;
    }
    print('1^2+2^2+3^2+4^2+.....+n = $sum');
  } else{
    print("Enter a valid input.");
  }

}