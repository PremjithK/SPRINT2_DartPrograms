import 'dart:io';

class Student {
  String? name;
  int? age;

  Student(this.name, this.age);

  void showDetails() {
    stdout.write("Name: $name  Age: $age");
  }

  String? get getName {
    return name;
  }

  void set setName(String name) {
    this.name = name;
  }

  void set validateAge(int age) {
    if (age < 5) {
      stdout.write("Age must be over 5");
    } else {
      this.age = age;
    }
  }

  int? get getAge {
    return age;
  }
}

void main(List<String> args) {
  Student s1 = Student("Amal", 6);
  s1.showDetails();

  s1.validateAge = 8;
  s1.showDetails();
}
