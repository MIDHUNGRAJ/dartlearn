void main() {
  // List<String> names = const ['Jack', 'Jill'];

  List<String> names = ['Jack', 'Jill'];

  var name2 = [...names];

  names[1] = 'Mark';

  for (var n in name2) {
    print(n);
  }
}
