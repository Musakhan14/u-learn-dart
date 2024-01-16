// Objectives
// 1. Interface


// interface is use when you want child class override all methods from parent class
// we can implement all multiple classes usning interface 
// by using implemnet instead of extends inface occure 
void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void eat(){}
  void volumeUp() {
    print("______Volume Up from Remote_______");
  }

  void volumeDown() {
    print("______Volume Down from Remote_______");
  }
}

class AnotherClass {
  void justAnotherMethod() {
    // Code
  }
}

// Here Remote and AnotherClass acts as Interface
class Television implements Remote, AnotherClass {
  void eat(){}
  void volumeUp() {
//		super.volumeUp();       // Not allowed to call super while implementing a class as Interface
    print("______Volume Up in Television_______");
  }

  void volumeDown() {
    print("______Volume Down in Television_______");
  }

  void justAnotherMethod() {
    print("Some code");
  }
}

// Watched all the videos and learned about exception handling, class, object, constructor, inheritance, method overriding, abstract class, interface, anonymous function, list, set, map etc