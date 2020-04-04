
main () {
  /*
    ============================================
                DataType: Numbers
    ============================================
  */
  int a = 10;

  //datatype double 10.0 > 10.9 into all number
  double b = 10;
  
  int c = null;

  int x = 10, y= 20, z = 30;

  int _a = 66;

  double $b = 435.55;

  // print(x);

  // print(y);

  // print(z);

  /*
    ============================================
                DataType: Strings
    ============================================
  */

  var name = 'David';
  String _name = "Guillermo";
  String _name2 = 'O\'Connor';

  String multipleLine = '''
    My name is Guillermo
    I\'m a Software Development Engineer
    Glad to meet you.
  ''';

  // print(name);

  // print(_name + ' this is other name');
  // print(_name2 + ' this is other name');

  // print(multipleLine);

  /*
    ============================================
                DataType: Booleans
    ============================================
  */

  bool active = true;
  bool _null;

  // print(!active);

  /*
    ============================================
                DataType: List or Arrays
    ============================================
  */

  // // List people = ['1', '2', 3];
  List<String> heroes = new List(3);
  
  // heroes.addAll(['Wolverine', 'Kakaroto', 'Iron Man', 'Goku']);

  heroes.add('Manjaro');

  // // heroes[0] = 'Iron Man';
  // // heroes[1] = 'Hulk';
  // // heroes[2] = 'Black Widow';
  // // heroes[3] = 'Ghost';
  print(heroes);

}