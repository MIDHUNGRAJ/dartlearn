// Class

class X {
  final name; // type will be defined by inferred value
  static const int age = 10;

  X(this.name);
}

main() {
  var x = X('jack');
  print(x.name);

  // x.name = 'Jill';
  // print(x.name);

  print(X.age);

  var y = X('jill');
  print(y.name);
}
