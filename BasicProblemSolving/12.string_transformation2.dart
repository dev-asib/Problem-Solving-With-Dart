import 'dart:io';
void main(){
  String str = "abcdefghijklmnopqrstuvwxyz";
  for (int i = 0; i < str.length; i++) {
    stdout.write(str[i]);
      if(i%2==1 && i != str.length-1){
        stdout.write('x');
      }
  }

 print("\n");

  stdout.write("Enter string = ");
  var userInput = stdin.readLineSync()!;
  var strList = userInput.split("");
  for (int i = 2; i < strList.length; i += 3) {
    strList.insert(i, 'x');
  }
  print(strList.join());


}

