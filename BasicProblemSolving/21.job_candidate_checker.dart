import 'dart:io';

void main(){
  stdout.write("Have you completed you masters? y/n : ");
  String? inputForMasters = stdin.readLineSync()!;
  print('\n');
  stdout.write("Are you fluent in English? y/n : ");
  String? inputForEnglish = stdin.readLineSync()!;

  print('\n');


  if(inputForMasters == 'y' && inputForEnglish == 'y'){
    print("You are eligible for job interview");
  } else if(inputForMasters == 'n' && inputForEnglish == 'n' || inputForEnglish == 'n' || inputForMasters == 'n'){
    print("You are not eligible for job interview");
  } else{
    print("User input will be always y or n");
  }
}