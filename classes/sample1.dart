import 'dart:io';

class Student {
  String? name;
  int? rollNum;
  int? mark;

  Student(this.name, this.rollNum, this.mark);

  void showDetails() {
    stdout.write('''
  Name    : $name
  Roll No : $rollNum
  Mark    : $mark
''');
  }
}

void main(List<String> args) {
  Student s1 = Student("Amal", 10, 99);
  s1.showDetails();
}
