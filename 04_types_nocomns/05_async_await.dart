import 'dart:io';

import '../03_functions/task.dart';



main() async {
  String path = Directory.current.path + '/04_tipos_nocomunes/assets/people.txt';
  
  // readFile(path).then(Printer).catchError(Printer);
  Printer('Starting');
  
  String response = await readFileAsync(path);
  Printer(response);
  Printer('Done');


}

Future<String> readFileAsync(String path) async {
  File file = new File(path);
  return file.readAsString();
} 

Future<String> readFile(String path) {
  File file = new File(path);
  return file.readAsString();
}