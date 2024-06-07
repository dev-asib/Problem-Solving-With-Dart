import 'dart:io';

void main(){
  stdout.write("Enter Fahrenheit Value = ");
  double? fahrenheit = double.tryParse(stdin.readLineSync()!);
  double celsius = 0;
  if(fahrenheit==null){
    print("Enter a valid fahrenheit value.");
  } else{
    celsius = 5/9 * (fahrenheit-32);
    print("Celsius = $celsius");
  }

}