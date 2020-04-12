
class Square {
  final int side;
  final int area;

  Square( int side ):
    this.side = side,
    this.area = side * side;

  String get info => 'The side is: $side, and the area is: $area';

}


main() {

  Square squareA = new Square(30);

  Square squareB = new Square(14);
  
  print('The square A is $squareA.side');
  print('The square B is $squareB.info');

  print(squareA.info);



}


// class Cuadrado {

//   final int lado;
//   final int area;


//   // Error
//   // Cuadrado( int lado, int area ) {
//   //   this.lado = lado;
//   //   this.area = area;
//   // }

//   // Cuadrado( this.lado, this.area );

//   Cuadrado( int lado ): 
//     this.lado = lado,
//     this.area = lado * lado;


// }




// main(List<String> args) {
  
//   final cuadrado = new Cuadrado(10);
//   // cuadrado.lado = 20;

//   print(cuadrado.area);

// }