void main() {
  var input = "radar";
  var reversedInput = input.split('').reversed.join('');
  if (input == reversedInput) {
    print("$input is a palindrome.");
  } else {
    print("$input is not a palindrome.");
  }
}
