class Vehicle {

  bool switchOn = false;


  void turnOn() {
    switchOn = true;
  }

  void turnOff() {
    switchOn = false;
  }

}


class Toyota extends Vehicle {

  int mileage = 0;

}



main(List<String> args) {

  final toyota = new Toyota();


  print(toyota.switchOn);

  toyota.turnOn();
  print(toyota.switchOn);
}