import 'dart:io';

void main(List<String> args) {
  void userDetails(String fname, int age, [String? lname]) {
    stdout.write("FirstName: $fname,LastName: $lname, Age: $age");
  }

  userDetails("Max", 10);
}
