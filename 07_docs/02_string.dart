main(List<String> args) {

  String name = 'Guillermo';
  String lastName = 'Paredes';
  
  String fullName = '$name $lastName';

  print('String: $fullName');

  print('Length: ${fullName.length}');

  print('Contains G: ${fullName.contains('G', 0)}');

  print('EndWith A: ${fullName.endsWith('sadasdasd')}');

  print('PadLeft G: ${fullName.padLeft(20, '.')}');

  print('PadLeft G: ${fullName.padRight(20, '.')}');

  print('Operator [number]: ${fullName[8]}');

  print('Operator *: ${fullName * 2}');

  // print('ReplaceAll *: ${fullName.replaceAll(Reg(e), replace)}');

}