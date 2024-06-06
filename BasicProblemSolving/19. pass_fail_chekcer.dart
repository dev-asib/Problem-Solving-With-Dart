import 'dart:io';

void main(){
  stdout.write("Enter your marks = ");
  String userInput = stdin.readLineSync()!;

  if(userInput.isNotEmpty){
      num? marks = num.tryParse(userInput);
      if(marks==null){
        print("Enter a valid number");
      }
      else if(marks!>100 || marks<0){
        print("Marks shouldn't be more than 100 & less than 0");
      } else if(marks>=33){
        print("You passed");
      } else{
        print("You faild");
      }
  } else{
    print("Marks can't empty");
  }
}