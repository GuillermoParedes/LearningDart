import 'classes/person.dart';

main() {

  final Person person = new Person();

  // person.name = 'Guillermo';
  // person.age = 29;
  // person.live = 'He lives in Bolivia';

  person..name = 'Guillermo'
        ..age = 29;
        // .._live = 'He lives in Bolivia';
  print(person.info);

  person.info = 'He lives in Ireland';

  print(person.info);
}


