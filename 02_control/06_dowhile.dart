import 'dart:io';

main() {
  
  int cont= 0;
  var input = stdin.readLineSync;
  String continous = 'Y';
  
  do {
    print('Do you want contine ?');
    print(' Y[yes] or N[no]');
    String validate = input();
    if (validate == 'Y') {
      cont++;
    } else {
      continous = 'N';
    }
    
  } while (continous == 'Y');
  print('The number is: $cont times');

}