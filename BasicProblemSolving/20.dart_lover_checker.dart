import 'dart:io';
void main(){
  print("Do you love Dart?");
  stdout.write("Choose your decision: Y/y/N/n = ");
  String? userInput = stdin.readLineSync()!;
  
  if(userInput=="Y" || userInput=='y'){
    print("You are a Dart lover.");
  } else if(userInput=="N" || userInput=='n'){
    print('You are not a Dart lover');
  } else{
    print("Choose the correct decission.");
  }
}