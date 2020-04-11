import 'classes/person.dart';

main() {

  final Person person = new Person();
  final Person person2 = new Person.other('Viviana');

  // person.name = 'Guillermo';
  // person.age = 29;
  // person.live = 'He lives in Bolivia';

  // person..name = 'Guillermo'
  //       ..age = 29;
        // .._live = 'He lives in Bolivia';
  
  print('The person is $person.info');
  person.info = 'He lives in Ireland';

  
  print('The person is $person.info');

  print('The person2 is $person2.info');
}


