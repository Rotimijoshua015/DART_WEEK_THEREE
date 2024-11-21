class Shape {
  void draw() {
    print("Drawing a shape");
  }
}

class Circle extends Shape {
  @override
  void draw() {
    print("Drawing a circle");
  }
}

class Square extends Shape {
  @override
  void draw() {
    print("Drawing a square");
  }
}

void main() {
  Shape shape = Circle();
  shape.draw(); // Output: Drawing a circle

  shape = Square();
  shape.draw(); // Output: Drawing a square
}
