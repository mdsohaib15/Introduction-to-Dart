void main() {
  /// integer List
  List<int> age = [19, 38, 50];
  print(age);
  print(age.length);
  for (var i = 0; i < age.length; i++) {
    print("Age : ${age[i]}");
  }

  /// string list
  List<String> name = ["Muhammad", "Sohaib", "Akhtar"];
  print(name);
  for (var i = 0; i < name.length; i++) {
    print("Name is ${name[i]}");
  }

  ///bolean list
  List<bool> booleanlist = [true, false, true];

  /// all data in one loop
  for (var i = 0; i < name.length; i++) {
    print(
        "My Name is ${name[i]} : Age is ${age[i]} : Lucky day is ${booleanlist[i]}");
  }

  /// dynamic data type
  dynamic data = [12, "jill", 20.44];
  print(data);
  for (int i = 0; i < data.length; i++) {
    print("${data[i]}");
  }
  
}
