import 'dart:io';

void main(List<String> args) {
  void userDetails({String? name, int? age}) {
    stdout.write("Name: $name & Age: $age");
  }

  userDetails(name: 'anu');
}
