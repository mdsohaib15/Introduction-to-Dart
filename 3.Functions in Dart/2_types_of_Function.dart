/*---------Types of Functions-------------*/
void main() {
//-----Example 1: No Parameter & No Return Type---------------
  printName();  

//-----Example 2: Parameter & No Return Type-----------------
  add(5, 2); 

//-----Example 3: Function With No Parameter & Return Type-------------
  String name = favouriteCricketerName();
  print("The Name from function is $name.");

//-----Example 4: Function with Parameter and Return type------------ 
  int num1 = 10;
  int num2 = 20;
  int total = add2(num1, num2);
  print("The sum is $total.");
}



//-----Example 1: No Parameter & No Return Type----------------
void printName() {
  print("My name is Sohaib");
}

//-----Example 2: Parameter & No Return Type-----------------------
void add(int a, int b) {
  int sum = a + b;
  print("The sum is $sum");
}

//-----Example 3: Function With No Parameter & Return Type-------------
String favouriteCricketerName() {
  return "Babar Azam";
}

//-----Example 4: Function with Parameter and Return type------------
int add2(int a, int b) {
  int sum = a + b;
  return sum;
}
