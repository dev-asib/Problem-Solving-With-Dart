//1+3+5+7+.....+n

import 'dart:io';

void main(){
  stdout.write("Enter n = ");
  int? n = int.tryParse(stdin.readLineSync()!);
  int sum = 0;
  if(n!=null){
    for(int i = 1; i<=n; i+=2){
      sum = sum + i;
    }
    print('1+3+5+7+.....+n = $sum');
  } else{
    print("Enter a valid input.");
  }

}