main(List<String> args) {

  double number = 3.1416;
  double infi = double.maxFinite;
  print('Sign::: ${number.sign}');

  print('MAx Finite:: ${infi.isFinite} :: $infi');


  print('Abs::: ${number.abs()}');
  print('Ceil::: ${number.ceil()}');

  print('Ceil To Double::: ${number.ceilToDouble()}');

  print('Round::: ${number.round()}');
  print('Round to Double::: ${number.roundToDouble()}');

// I dont understand CLAMP
  print('Clamp::: ${number.clamp(1, 5)}');

}