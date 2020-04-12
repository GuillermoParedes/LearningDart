

class Rectangle {
  int base;
  int height;
  int area;
  String type;

  factory Rectangle(int base, int height){
    return base == height ? Rectangle.square(base) :Rectangle.rectangle(base, height);
  }

  Rectangle.square(int base) {
    this.base = base;
    this.height = base;
    this.area = base * base;
    this.type = 'Square';
  }

  Rectangle.rectangle(int base, int height) {
    this.base = base;
    this.height = height;
    this.area = base * height;
    this.type = 'Rectangle';
  }

  @override
  String toString() {
    return {
      'base': this.base,
      'height': height,
      'area': this.area,
      'type': type,
    }.toString();
  }

}
main(List<String> args) {

  final figureA = new Rectangle(12, 3);
  final figureB = new Rectangle(12, 12);
  print(figureA);
  print(figureB);
  
}



