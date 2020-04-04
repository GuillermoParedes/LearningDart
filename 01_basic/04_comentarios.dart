main() {

  // Esta es una variable temporal, que quiero utilizar.
  int a = 10; // El valor correcto es tu edad


  final List<String> people = [
    // That is the first people
    'David',
    // That is the second people
    'Guillermo',
    // That is the third people
    'Viviana'

  ];

  String responseSaludar = saludar('Guillermo', 'are you die');
  
  
  print(responseSaludar);
}


///[name] is a String, [message] is a String, both are Strings
saludar(String name, String message) {
  return 'Hi ' + name + '\n' + ' My message is ' + message;
}