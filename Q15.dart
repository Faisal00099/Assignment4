void main() {
  int rows = 4;
  int number = 1;
  for (int i = 0; i < rows; i++) {
    String line = "";
    for (int j = (rows - i); j > 1; j--) {
      line += " ";
    }
    for (int j = 0; j <= i; j++) {
      line += number.toString() + " ";
      number++;
    }
    print(line);
  }
}
