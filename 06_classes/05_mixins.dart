class Logger {

  void printer(String message) {
    final today = DateTime.now();

    print('$today ::::: $message');
  }

}

abstract class Astro with Logger {
  String name;


  Astro() {
    printer('-- ASTRO CLASS --');
  }

  void existo() {
    printer('-- Am a astro');
  }
}

class Steroide extends Astro {

  Steroide() {
    printer('-- STEROIDE CLASS --');
  }
  @override
  void printer(String message) {
    print('THIS IS A PRINTER:: $message');
    
  }

}


main(List<String> args) {

  // final Logger logger = new Logger();
  final Steroide ceres = new Steroide();

  ceres.printer('Hello World');

}