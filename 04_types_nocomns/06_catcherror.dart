import '../03_functions/task.dart';

main() {

  Printer('Welcome Lesson about Futures');
  Future<String> timeout = Future.delayed(Duration(seconds: 2), () {
    return 'Done';
  });
  timeout.then((response) => Printer(response));
  Printer('Finall Code');
  
}