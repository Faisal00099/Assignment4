void main() {
  int limit = 5;
  int factorial = 1;
  for (int i = 1; i <= limit; i++) {
    factorial = factorial* i;
  }
  print("The factorial of $limit is: $factorial");
}
