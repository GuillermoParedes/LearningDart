
class Person {
  String name;
  int age;
  String _live = 'He lives in Germany';


  String get info => '$name $age $_live'.toUpperCase();
  


  // String get info {
  //   return '$name $age $_live'.toUpperCase();
  // }


  // methods
  @override
  String toString() {
    return '$name $age $_live';
  }

}