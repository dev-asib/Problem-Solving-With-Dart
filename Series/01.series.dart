//1+2+3+4+.....+n

import 'dart:io';

void main(){
  stdout.write("Enter n = ");
  int? n = int.tryParse(stdin.readLineSync()!);
  int sum = 0;
  if(n!=null){
    for(int i = 1; i<=n; i++){
      sum = sum + i;
    }
    print('1+2+3+4+....+n = $sum');
  } else{
    print("Enter a valid input.");
  }

}