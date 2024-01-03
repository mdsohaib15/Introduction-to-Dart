void main() {
  List<String> name = ["Jill", "Ashley", "Kane", "Scott", "Ethan"];
  name.add("dale");
  print(name);
  print("-----------------------");
  name.addAll(["Winters","Claire"]);
  print(name);
  print("-----------------------");
  
  name.removeLast();
  print(name);
  print("-----------------------");

  name.removeAt(1);
  print(name);
  print("-----------------------");

  name.removeLast();
  print(name);
  print("-----------------------");

  name.reversed.toList();
  print(name);
  print("-----------------------");

  // for (int i = 0; i < name.length; i++) {
  //   print("Name:${name[i]}");
  // }
}
