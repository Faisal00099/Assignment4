import 'dart:io';

void main() {
  List<Map<String, String>> credentials = [
    {"email": "email1", "password": "pass1"},
    {"email": "email2", "password": "pass2"},
    {"email": "email3", "password": "pass3"}
  ];

  bool isLoggedIn = false;

  while (!isLoggedIn) {
    stdout.write("Enter your email: ");
    String? email = stdin.readLineSync()!;

    stdout.write("Enter your password: ");
    String? password = stdin.readLineSync()!;

    // Check if entered credentials match any predefined credentials
    for (var credential in credentials) {
      if (credential["email"] == email && credential["password"] == password) {
        isLoggedIn = true;
        break;
      }
    }

    if (!isLoggedIn) {
      print("Invalid email or password. Please try again.");
    }
  }

  print("User login successful.");
}
