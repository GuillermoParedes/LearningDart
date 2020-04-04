import 'dart:io';

main() {


  stdout.writeln('How old are you ?');

  int age = int.parse(stdin.readLineSync());
  
  if (age >= 21) {
    stdout.writeln('You are master boy');
  } else if (age >= 18 ) {
    stdout.writeln('You are adult');
  } else {
    stdout.writeln('Your children');
  }
 

}