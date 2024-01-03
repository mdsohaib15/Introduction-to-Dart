import 'dart:io';

void main() {
  // printing the statement
  print('Welcome to Dart!');

  // taking input from user (input/output)
  stdout.write("Enter your name:");
  var name = stdin.readLineSync();
  print("Welcome, $name");

  var raman = Human(); //->creating an class object
}
// class
class Human {
  Human(); //=>default constructor
}

