import 'dart:io';

void main() {
  String name = 'Asib';
  String password = '1234asib';
  String? userName;
  String? userPassword;

  stdout.write('Enter your name = ');
  userName = stdin.readLineSync()!;
  stdout.write('Enter your password = ');
  userPassword = stdin.readLineSync()!;

  while (userName != name || userPassword != password) {
    print('Username/Password is incorrect! Try again.');
    stdout.write('Enter your name = ');
    userName = stdin.readLineSync()!;
    stdout.write('Enter your password = ');
    userPassword = stdin.readLineSync()!;
  }

  print('Welcome to the system.');
}
