void main() {
  List numbers = [1, 6, 13, 8, 2, 7, 9, 4, 5];

  print("Numbers greater than 5:");

  for (int number in numbers) {
    if (number > 5) {
      print(number);
    }
  }
}
