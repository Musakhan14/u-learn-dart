void main() {
  printCities("New York", "New Delhi", "Sydney");
  print("");

  printCountries("UddSA",name2: '99',name3: 'kkk'); // You can skip the Optional Positional Parameters
}

// Required Parameters
void printCities(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional Positional Parameters
void printCountries(String name1, {String? name2, String? name3}) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// class Animal{
//   String? a;
//   String b='dd';
  
//   Animal(){
//     print('$a and $b');
//   }
// }
// void main(){
//   Animal am=Animal();
// }

