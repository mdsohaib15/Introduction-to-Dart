/**-----------Function Parameter---------------- */

// 1.Positional Parameter :
//The parameter is the process of passing values to the function. The values passed to the function must match the number of parameters defined. A function can have any number of parameters. 
void main(){
// Example 1: Use Of Positional Parameter :
// passing values in wrong order
  printInfo1("Male", "John");
// passing values in correct order
  printInfo1("John", "Male");

//Example 2: Providing Default Value On Positional Parameter
  printInfo("John", "Male");
  printInfo("John", "Male", "Mr.");
  printInfo("Kavya", "Female", "Ms.");

//Example 3: Providing Default Value On Positional Parameter:
  add(10, 20);
  add(10, 20, 30);
}

// Example 1: Use Of Positional Parameter:
void printInfo1(String name, String gender) {
  print("Hello $name your gender is $gender.");
}

//Example 2: Providing Default Value On Positional Parameter
void printInfo(String name, String gender, [String title = "sir/ma'am"]) {
  print("Hello $title $name your gender is $gender.");
}

//Example 3: Providing Default Value On Positional Parameter
  void add(int num1, int num2, [int num3=0]){
   int sum;
  sum = num1 + num2 + num3;
   
   print("The sum is $sum");
}





