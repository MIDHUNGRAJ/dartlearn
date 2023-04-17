class Person {
  late String _name;
  late int _age;

  String get getname => _name;

  set name(String name) {
    _name = name;
  }

  int get getage => _age;

  set age(int age) {
    _age = age;
  }
}

void main() {
  var person = Person();
  person.name = 'John Doe';
  person.age = 30;
  print('Name: ${person.getname}, Age: ${person.getage}');
}
