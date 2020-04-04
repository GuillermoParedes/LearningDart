import 'dart:io';

main() {

  // for(int i = 0; i < 10; i++) {
  //   print("Hi: ${ i }");
  // }

  int param = int.parse(stdin.readLineSync());
  param ??= 1;
  if (param > 0) {
    for (int i = 1 ; i <= 10; i++) {
      print("$i x $param = ${ i * param}");
    }
  } else {
      print("The table es: zero");
  }
  

}