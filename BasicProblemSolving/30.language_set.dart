import 'dart:io';

void main(){

  stdout.write("Select any option for language = ");
  int? optionNumber = int.tryParse(stdin.readLineSync()!.trim());


  if(optionNumber!=null){
   if(optionNumber>=0){
     switch(optionNumber){
       case 1:
         print("Selected Language = Bengali");
         break;
       case 2:
         print("Selected Language = Hindi");
         break;
       case 3:
         print("Selected Language = Urdu");
         break;
       default:
         print("Selected Language = English");
     }
   } else{
     print("Option Number shoudn't be negetive.");
   }
  } else{
    print("Enter valid int number");
  }



}