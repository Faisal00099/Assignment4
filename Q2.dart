void main() {
  int limit = 7;
  print("Fibonacci sequence up to index $limit:");
  int num1 = 0;
  int num2 = 1;

  for (int i = 0; i < limit; i++) {
    print(num1);
    int sum = num1 + num2;
    num1 = num2;
    num2 = sum;
  }
}
