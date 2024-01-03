
/*Global Scope */
// You can define a variable in the global scope to use the variable anywhere in your program.
String global = "I am Global. Anyone can access me.";
void main() {
/*Method Scope*/
// If you created variables inside the method, you can use them inside the method block but not outside the method block.
  String text = "I am text inside main. Anyone can't access me.";
  print(text);
  print(global);
}
