// import 'dart:io';

void main() {
  int x = 2;
  print(" table of $x is:");
  for (var i = 1; i <= 10; i++) {
    // int res = ;
    print("  $x X $i =  ${i * x}");
  }

  for (var i = 1; i <= 25; i++) {
    if (i % 2 == 0) {
      print("$i is an even number");
    } else {
      print("$i is an odd number");
    }
  }
  print("End");
}
