void main() {
  List<String> alphabets = ["a", "b", "c", "i"];
  int vowelCount = 0;

  for (String aplhabets in alphabets) {
    if ('aeiouAEIOU'.contains(aplhabets)) {
      vowelCount++;
    }
  }

  print("Number of vowels: $vowelCount");
}
