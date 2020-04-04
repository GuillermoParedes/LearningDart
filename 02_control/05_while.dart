import 'dart:io';

main() {
  
  int cont= 0;
  var input = stdin.readLineSync;
  String continous = 'Y';
  while (continous == 'Y') {
    print('Do you want contine ?');
    print(' Y[yes] or N[no]');
    String validate = input();
    if (validate == 'Y') {
      cont++;
    } else {
      continous = 'N';
    }
    
  }
  print('The number is: $cont times');

}