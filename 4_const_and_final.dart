///////////////////////////////////////////////////////
// void main(){
//   // final and const
//   // class level variable can be final but not const
 
// }


final int x = 42; // Initialized at runtime, can only be set once.
const int y = 24; // Must be initialized with a constant value at compile-time and cannot be changed.

class MyClass {
  final int? a;
 static const int b=9;

  MyClass({this.a}); // 'a' is final but not const, and it can be initialized at runtime.
}
