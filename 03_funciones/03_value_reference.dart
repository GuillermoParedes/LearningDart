main() {

  String name = 'guillermo';
  String nameCapitalize = capitalize(name);

  print('name is: $name');
  print('NameCapitalize is: $nameCapitalize');


  Map<String, String> people = {
    'name': 'guillermo david'
  };


  Map<String, String> peopleCapitalize = capitalizeMapper(people);

print('people is: $people');
  print('peopleCapitalize is: $peopleCapitalize');
}


String capitalize (String str) {
  return str.toUpperCase();
}



Map<String, String> capitalizeMapper( Map<String, String> person) {
  person = {...person};
  person['name'] = person['name'].toUpperCase();
  person['nickName'] = 'GDEV';
  return person;
}
