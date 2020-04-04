/**
 * Un opeardor es un simbolo que le dice al compilador
 * que debe de realizar un tarea
 * matematica, relacional o logica
 * y debe de producir un resultado
 * 
 */
main() {

  int a = 10 + 5;

  a = a - 100;

  a = 8 * 10;
 
  // Es una division normal, que devolvera el resultado completo
  double b = 10 / 2;
  
  // Es una division, que devolvera el residuo de tal division(lo que sobra)
  b = 10.0 % 3;

  print(b);
  b = -b;
  print(b);
  // Es una division normal, que devolvera la parte entera de la division.
  double c = (10 ~/ 3).truncateToDouble();
  print('Resultao de C');

  print(c);
  

  int d = 1;
  print('resultado de D');
  d++;

  print(d);

  d--;
  print(d);

  


}