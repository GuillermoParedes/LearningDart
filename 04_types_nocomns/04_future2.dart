import 'dart:io';

import '../03_funciones/task.dart';

main(){

  File file = new File(Directory.current.path + '/04_tipos_nocomunes/assets/people.txt');

  Printer(Directory.current.path);
  Future<String> f = file.readAsString();

  f.then(Printer);

}