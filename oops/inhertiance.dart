import 'dart:io';

class Staff {
  String? name;
  int? phone_no;
  String? email;
}

class Teachers extends Staff {
  String? subject;
  String? department;

  Teachers(
      String name, int phone_no, String email, this.subject, this.department) {
    this.name = name;
    this.phone_no = phone_no;
    this.email = email;
  }

  void showDetails() {
    stdout.write(''' 
    Name:       $name
    Phone:      $phone_no
    Email:      $email
    Subject:    $subject
    Department: $department
    ''');
  }
}

void main(List<String> args) {
  Teachers t1 = Teachers("John", 121212, "teach1@gmail", "Science", "CS");
  t1.showDetails();
}
