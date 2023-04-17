// Class

class Person {
  String? name;
  int? age;

  // Person(String Name, [int Age = 0]) {  // You can you var insted of age
  //   this.name = Name;
  //   this.age = Age;
  // }
  // Person(this.name, [this.age = 0]);

  // named constructor
  Person.guest(this.name, [this.age = 0]) {
    // name = 'Guest';
    // age = 19;
  }

  void showOutput() {
    print(name);
    print(age);
  }
}

void main() {
  // Person person1 = Person("Midhun");
  // person1.name = 'Midhun';
  // person1.age = 19;
  // person1.showOutput();

  // var person2 = Person('Appu', 19);
  // person2.showOutput();

  var person3 = Person.guest("midhun");
  person3.showOutput();
}
