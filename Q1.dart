import 'dart:io';

void main() {
  stdout.write("Enter numbers:");
  String input = stdin.readLineSync()!;
  
  List<int> numbers = input.split(' ').map((numberString) => int.parse(numberString)).toList();
  
  print('Even numbers:');
  for (var number in numbers) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}
