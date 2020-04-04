import 'dart:math';

main() {

  int rnd = Random().nextInt(8);

  switch (rnd) {
    case 1:
      print('The number is first $rnd');
      break;
    case 2:
      print('The number is second $rnd');
      break;
    case 3:
      print('The number is third $rnd');
      break;
    case 4:
      print('The number is fourth $rnd');
      break;
    case 5:
      print('The number is fifth $rnd');
      break;
    case 6:
      print('The number is sixth $rnd');
      break;
    case 7:
      print('The number is seventh $rnd');
      break;
    default:
      print('The number is bigger');
  }

}