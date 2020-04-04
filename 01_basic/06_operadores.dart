main() {

  // Operadores de asignacion
  int a = 10;

  int b = 1;

  // Asignar un valor unicamente si la variables es null
  b ??= 300;



  // print(b);

  // Operadores condicionales

  int c = 203;

  String name = c > 25 ? 'Guillermo': 'Pepito';

  // print(name);


  String nickName = name.length > 30 ? name : true.toString() ?? 'Carlos';

  // print(nickName);


  String persona1 = 'Guillermo';
  String persona2 = 'David';

  String number1 = '1';
  int numberOne = 1;

  print(number1 == numberOne);

}
