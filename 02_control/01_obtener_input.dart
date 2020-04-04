import 'dart:io';
main() {

  // Print in the console or cmd
  stdout.writeln('What is your name ?');


  // Input user
  final String name = stdin.readLineSync();

  print('My name is : $name');

}