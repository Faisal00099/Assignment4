void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int sumOfSquares = 0;

  for (int number in numbers) {
    if (number % 2 != 0) {
      sumOfSquares = (number * number)+sumOfSquares;
    }
  }

  print('Sum of squares of odd numbers: $sumOfSquares');
}
