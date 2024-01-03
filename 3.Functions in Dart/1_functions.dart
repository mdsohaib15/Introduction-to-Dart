/**------------Functions in Dart------------- */
void main() {
  sum();

  print(multiply(2, 4));

  print(fullname('muhammad', 'sohaib'));

  print(marks(88,77));
}

void sum() {
  int result = 2 + 3;
  print(result);
}

int multiply(int x, int y) {
  int result = x * y;
  return result;
}

String fullname(String a, String b) {
  //print(a + b);
  return a + b;
}

List<int> marks(int i, int j) {
  List<int> marks = [i,j];
  return marks;
}
