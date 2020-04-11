
class Person {
  String name;
  int age;
  String _live = 'He lives in Germany';

  // Person();
  // Person(int age, String name) {
  //   print('constructor');
  //   _live = 'He lives into Constructor';
  //   this.age = age;
  //   this.name = name;
  // }

  Person({ this.age = 0, this.name = 'Alexander David'});

  Person.other(this.name);

  String get info => '$name is $age years old, and $_live'.toUpperCase();
  
  void set info(newValue) => _live = newValue;

  // String get info {
  //   return '$name $age $_live'.toUpperCase();
  // }


  // methods
  @override
  String toString() {
    return '$name $age $_live';
  }

}