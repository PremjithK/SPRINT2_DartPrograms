import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter number 1: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2: ");
  int num2 = int.parse(stdin.readLineSync()!);
  stdout.writeln();
  stdout.write('sum of $num1 + $num2 = ${num1 + num2}');

  

  String firstName = "John";
  String lastName = "Wick";
  stdout.writeln();
  stdout.write('$firstName $lastName');
}
