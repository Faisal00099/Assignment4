void main() {
  int rows = 4;
  for (int i = 0; i < rows; i++) {
    String line = "";
    for (int j = 0; j < (rows - i - 1); j++) {
      line += " ";
    }
    for (int j = 0; j <= i; j++) {
      line =line +"* ";
    }
    print(line);
  }
}
