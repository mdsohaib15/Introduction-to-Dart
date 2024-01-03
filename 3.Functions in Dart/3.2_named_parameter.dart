/*-------------------Named Parameter In Dart----------------------------------
Dart allows you to use named parameters to clarify the parameter’s meaning in function calls. Curly braces {} are used to specify named parameters.*/
void main() {
/* ------------Example 1: Use Of Named Parameter--------------*/
  void printInfo({String? name, String? gender}) {
    print("Hello $name your gender is $gender.");
  }

// you can pass values in any order in named parameters.
  printInfo(name: "Claire", gender: "Female");
  printInfo(gender: "Male", name: "Leon");
  printInfo(name: "Chris", gender: "Male");
  printInfo(gender: "Female", name: "Ashley");

/*-------------Example 2: Use Of Required In Named Parameter---------------*/
  void printInfo2({required String name, required String gender}) {
    print("Hello $name your gender is $gender.");
  }

  // you can pass values in any order in named parameters.
  printInfo2(gender: "Male", name: "Ethan");
  printInfo2(gender: "Female", name: "Jill");
  // printInfo2(name: "Joe"); -> if you dont provide gender parameter it gives error
}
