/*--------Arrow Function----------- */
void main() {
// Without Arrow function:
  int sum(int a, int b) {
    int result = a + b;
    return result;
  }
  print("The Sum of a and b is ${sum(3, 4)}");

// With Arrow Function:
  int sum2(int a, int b) => a + b;
  print("The sum of a and b is ${sum2(4, 2)}");
}
