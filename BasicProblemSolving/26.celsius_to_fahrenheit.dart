import 'dart:io';

void main(){
  stdout.write("Enter Celsius value = ");
  double? celsius = double.tryParse(stdin.readLineSync()!);
  double fahrenheit = 0;
  if(celsius==null){
    print("Enter a valid celsius value");
  } else{
    fahrenheit = 1.8 * celsius + 32;
    print("Fahrenheit = $fahrenheit");
  }

}