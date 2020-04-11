import 'dart:io';

main(List<String> args) {
  print('What is your name ?');
  String name = stdin.readLineSync();

  greetings(name: name, message: stdin.readLineSync());
}

void greetings({String name, String message = 'insert the message'}) {
  print('Hello $name'.toUpperCase());
  print('The message is: $message');
}