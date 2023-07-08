void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 11, 15];

  int? maximum = numbers[0];
  int? minimum = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    int currentNumber = numbers[i];

    if (currentNumber > maximum!) {
      maximum = currentNumber;
    }

    if (currentNumber < minimum!) {
      minimum = currentNumber;
    }
  }

  print("Maximum number: $maximum");
  print("Minimum number: $minimum");
}
