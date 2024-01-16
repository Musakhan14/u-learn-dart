//Getter and setter

void main() {
  var student = Student();
  student.name = 'musa'; //calling default setter to set a value
  print(student.name); //calling default gette to get a value
  student.percentage = 349.0; //calling custom to set a value
  print(student.percentage); //calling custom getter to a get a value

  print(student.findPercentage(450.0));
}

class Student {
  String? name; //instance veriable with default getter and setter

  double findPercentage(double obtainMarks) {
    return (obtainMarks / 500) * 100;
  }

  double? _percent;
  void set percentage(double marksecured) {
    //instance veriable with custom setter
    _percent = (marksecured / 500) * 100;
  }

  double get percentage {
    //instance veriable with custome getter
    return _percent!;
  }
}
