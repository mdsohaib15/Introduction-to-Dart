import 'dart:io';

void main(){ 
 
  print("Enter your math number");
  int mathnumber = int.parse(stdin.readLineSync()!);

  if (mathnumber < 50) {
    print("you are failed in subject");
  } else if (mathnumber >= 50 && mathnumber < 70) {
    print("Your grade is B");
  } else if (mathnumber >= 70 && mathnumber < 100) {
    print("Your grade is A");
  } else {
    print("Please enter invalid number");
  }
}
