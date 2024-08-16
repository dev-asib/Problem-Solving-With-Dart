import 'dart:io';

void main(){
  stdout.write("Enter n = ");
  int? n = int.tryParse(stdin.readLineSync()!);

  BigInt factOfn=BigInt.one;

  if(n!=null){
    if(n>=0){
      for(int i = 1; i<=n; i++){
        factOfn = factOfn*BigInt.from(i);
      }
      print(factOfn);
    } else if(n==0){
      print(1);
    } else{
      print("No negative number can be factorial.");
    }
  } else{
    print("Enter a valid value");
  }

}