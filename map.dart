import 'dart:io';

void main(List<String> args) {
  var map = {"Name": "John", "Email": "john@gmail.com"};
  stdout.write(map);
  stdout.writeln();
  stdout.write(map["Name"]);
}
