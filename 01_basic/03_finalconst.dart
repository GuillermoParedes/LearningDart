main() {
  var a = 10;
  final double b= 10;
  const double c = 10;

  // a = 20;
  // b = 20;
  // c = 20;

  final peopleFinal = ['Juan', 'Pedro', 'Fernando'];
  const peopleConst = ['Juan', 'Pedro', 'Fernando'];

  peopleFinal.add('Maria');
  peopleConst.add('Maria');

  print(peopleConst);

}