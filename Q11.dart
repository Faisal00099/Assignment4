void main() {
  for (var i = 1; i <= 4; i++) {
    String pattern = "";
    for (var j = 1; j <= i; j++) {
      pattern = pattern + "*";
    }
    print(pattern);
  }
}
