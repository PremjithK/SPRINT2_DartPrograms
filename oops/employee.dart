import 'dart:io';

class Employee {
  String? name;
  String? email;

  void welcome() {
    stdout.write("Welcome to the organization");
  }
}

class Manager extends Employee {
  String? experience;
  int? salary;

  @override
  void welcome() {
    stdout.write("Welcome manager, the organization");
  }
}

class Sales extends Employee {
  String? experience;
  int? salary;

  @override
  void welcome() {
    stdout.write("Welcome Salesman, to the organization");
  }
}

void main(List<String> args) {
  Sales s1 = Sales();
  Manager m1 = Manager();

  s1.welcome();
  stdout.writeln();
  m1.welcome();
}
