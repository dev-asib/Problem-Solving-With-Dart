import 'dart:io';

main() {

  String str = "abcdefghijklmnopqrstuvwxyz";
  for (int i = 0; i < str.length; i++) {
    if ((i + 1) % 3 != 0) {
      stdout.write(str[i]);
    } else {
      stdout.write(str[i].toUpperCase());
    }
  }

  print('\n');


stdout.write("Enter string = ");
  var userInput = stdin.readLineSync()!;
  var strList = userInput.split("");

  for (int i = 2; i < strList.length; i += 3) {
    strList[i] = strList[i].toUpperCase();
  }
  print(strList.join());


}




