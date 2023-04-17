import 'dart:io';

main() {
  stdout.writeln('What is your name: ?'); //we can use write without writeln
  String? name = stdin.readLineSync();
  print('My name is $name');
}

// In-line comment

/*
Block comment
multiple line of comment
*/

/// Documentaion
