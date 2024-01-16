// Objectives
// 1. Abstract Method
// 2. Abstract Class

// Abstract class purpose
//we cant create the object of the abstract class and also we
// we can create the method inside abstract class if we create method with out implemnting it(with out curly braces) than we must
// override it in child class otherwise it causes error and if we create with curly braces(mean with body) than it will
// not cause any error
// abstract method has no body

void main() {
  // var shape = Shape();        // Error. Cannot instantiate Abstract Class

  var rectangle = Rectangle();
  rectangle.draw();
  var area = Rectangle();
  var findArea = area.area(4, 5);
  print(findArea);
  // var circle = Circle();
  // circle.draw();
}

abstract class Shape {
  // Define your Instance variable if needed
  int? x;
  int? y;
  void area(int l, int w);

  void draw() {
    print('object');
  } // Abstract Method

  void myNormalFunction() {
    // Some code
  }
}

class Rectangle extends Shape {
  int area(int l, int w) {
    return l * w;
  }

  void draw() {
    print("Drawing Rectangle.....");
  }
}

class Circle extends Shape  {
  void area(int a, int y) {}
  void draw() {
    print("Drawing Circle.....");
  }
}
