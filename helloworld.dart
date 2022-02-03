import 'dart:io';

class Human {
  late String name;
}

void main() {
  // test of dartlang
  print("test of dart");

  Human person = new Human();

  // putting as in stdin is better just in case

  String? stdinName = stdin.readLineSync() as String; // stdin name here
  person.name = stdinName;

  print("the person's name is " + person.name);
}
