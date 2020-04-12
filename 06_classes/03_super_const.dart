class Person {

  String name;
  int age;
  String live;

  Person({this.name, this.age, this.live});

}



class Programmer extends Person {

  List<String> skills;


  Programmer({this.skills, name, age, live}):
    super(name:name, age:age, live:live);


}


main() {


  final codevs = new Programmer();

  print(codevs.name);


  final heroDevs = new Programmer(
    skills: ['ANgular', 'React'],
    name: 'Guillermo', 
    age: 29,
    live: 'Bolivia'
  );

  print(heroDevs.skills);
  print(heroDevs.name);
  print(heroDevs.age);
  print(heroDevs.live);


}