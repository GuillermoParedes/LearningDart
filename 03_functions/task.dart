/** 
 *  Dado el siguiente código 
 *    Optimizarlo lo más posible usando funciones
 *    y todo lo visto en el curso
 * 
 *  Ver el primer ejemplo:
*/
import 'dart:io';

main() {

  // Ejemplo: 
  // Crear una función para imprimir STDOUTS en lugar de 
  // la siguiente línea. Luego todos los stdouts deberían ser
  // llamados usando nuestra función personalizada
  Printer('Welcome to Original Dart');
  
  List<Map<String, dynamic>> data= [];
  
  String validate = "Y";
  
  while(validate.toString().toUpperCase() == 'Y') {

    Map<String, dynamic> newUser = readUser();

    data..add(newUser);

    Printer('====================');
    Printer('Do you want read a new User ?');
    Printer('Write Y[yes] or N[no]');

    validate = ReadLine();

  }

  Printer('====================');
  Printer('The users are');
  Printer(data.toString());


}

int dummy() {
  return 10;
}

Map<String, dynamic> readUser() {
  Printer('=========== Welcome read a new User =============');


  Printer('What is his/her name ?');
  String name = ReadLine();

  Printer('How old is he?');
  String age = ReadLine();
  
  Printer('Where are he/she from ?');
  String country = ReadLine();
  
  Printer('What is his/her salary?');
  double salary = double.tryParse(ReadLine());

  double deduction = salary * 0.15;
  double salaryOriginal = salary - deduction;

  final Map<String, dynamic> user = {
    'name': name,
    'age'  : age,
    'country'  : country
  };
  user['salary']     = salary;
  user['deduction'] = deduction;
  user['salaryOriginal'] = salaryOriginal;

  return user;

}

/**
 * @description Function for printer string
 */
void Printer(String message) {
  stdout.writeln(message);
}

/**
 * @description Read the next line user
 */
String ReadLine() {
  return stdin.readLineSync();
}
