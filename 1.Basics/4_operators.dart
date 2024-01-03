//1. Arihtmetic
// Equality and Relational Operators
// Type test Operators
// Bitwise Operators
// Assignment Operators
// Logical Operators

void main() {
//1. Arihtmetic
  var num1 = 101;
  var num2 = 2;
  var res = 0;

  res = num1 + num2;
  print("Addition: ${res}");

  res = num1 - num2;
  print("Subtraction: ${res}");

  res = num1 * num2;
  print("Multiplication: ${res}");

  double result = num1 / num2;
  print("Division: ${result}");

  res = num1 ~/ num2;
  print("Division returning Integer: ${res}");

  res = num1 % num2;
  print("Remainder: ${res}");

  num1++;
  print("Increment: ${num1}");

  num2--;
  print("Decrement: ${num2}");

//3. Type test Operators
// 'is' 'is!'
  var a = 30;
  var b = 50;
  print(a is int);
  print(a is! int);
  print(a is String);
  print(a is! String);
//   Cascade notation:
  var str = "SOHAIB";
  print(str.toLowerCase().substring(2));
}
