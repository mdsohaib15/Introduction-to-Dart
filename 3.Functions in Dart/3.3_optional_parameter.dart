/*-----------Optional Parameter-------------- */
// Dart allows you to use optional parameters to make the parameter optional in function calls. Square braces [] are used to specify optional parameters.
void main() {
/*--------------Example: Use Of Optional Parameter---------------- */
// Writing [String? title] makes title optional.
  void printInfo(String name, String gender, [String? title]) {
    print("Hello $title $name your gender is $gender");
  }

  printInfo("Kevin", "Male");
  printInfo("Ashley", "Female","Ms");
  printInfo("Cameron", "Male","Mr");
}
