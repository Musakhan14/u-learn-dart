
void main() {
  Person person1 = Person('Alice', 30);
  Person person2 = Person('Bob', 25);
  Person person3 = Person('Charlie', 35);

  print('Total people: ${Person.totalPeople}');
}


class Person {
  String name;
  int age;

  static int totalPeople = 0;

  Person(this.name, this.age) {
    totalPeople++;
  }
}
// Here's the key point: The totalPeople variable is a single variable shared among all instances of the Person class. It is not duplicated for each instance. This is why it correctly keeps track of the total number of people. In contrast, the name and age variables are separate for each Person object.

// This demonstrates the memory efficiency of static members in Dart. Using a static variable to maintain a count or share data among instances can save memory because you only have one copy of the variable that is used by all instances of the class.