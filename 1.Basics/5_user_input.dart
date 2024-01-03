import 'dart:io';

void main() {
  print("Enter your name");
  String? name = stdin.readLineSync();

  print("Enter Your father name");
  String? fname = stdin.readLineSync();

  print("Enter your age");
  int age = int.parse(stdin.readLineSync()!);
  print("Your name is $name And father name is $fname and age is $age");

  print("Print any data");
  var data = stdin.readLineSync();
  print(data);

  stdout.write("Good night!");
}
