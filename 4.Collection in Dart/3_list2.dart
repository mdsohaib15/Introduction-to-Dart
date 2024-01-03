import 'dart:io';

void main() {
  List<int> age = [];
  int newage;
  print("Enter any number: ");
  int inputcount = int.parse(stdin.readLineSync()!);

  for (var i = 0; i < inputcount; i++) {
    print("Enter age: ");
    newage = int.parse(stdin.readLineSync()!);
    age.add(newage);
    newage = 0;
  }
  for (var i = 0; i < age.length; i++) {
    print("Age are: ${age[i]}");
  }
}
