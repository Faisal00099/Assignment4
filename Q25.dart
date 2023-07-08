import 'dart:io';
void main() {
  List<int> numbers = [];

  print('Enter a list of integers :');
  String input = stdin.readLineSync()!;
  List<String> inputList = input.split(' ');

  for (String str in inputList) {
    numbers.add(int.parse(str));
  }

  List<int> primeNumbers = [];

  for (int number in numbers) {
    if (isPrime(number)) {
      primeNumbers.add(number);
    }
  }

  print('Prime numbers: $primeNumbers');
}

bool isPrime(int number) {
  if (number < 2) {
    return false;
  }

  for (int i = 2; i <= number / 2; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}
