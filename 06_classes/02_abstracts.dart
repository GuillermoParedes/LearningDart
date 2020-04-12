abstract class Vehicle {

  bool switchOn = false;


  void turnOn() {
    switchOn = true;
  }

  void turnOff() {
    switchOn = false;
  }

  void reviewAll();

}


class Toyota extends Vehicle {

  int mileage = 0;

  @override
  void reviewAll() {
    print('''That's ok ''');
  }

}



main(List<String> args) {

  final toyota = new Toyota();


  print(toyota.switchOn);

  toyota.turnOn();
  print(toyota.switchOn);
}