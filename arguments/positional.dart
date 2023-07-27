import 'dart:io';

void main(List<String> args) {
  void details(String name, int age) {
    stdout.write("Name: $name, Age: $age");
  }

  details("John", 25);
}
