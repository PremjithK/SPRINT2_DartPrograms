import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number:  ");
  int n = int.parse(stdin.readLineSync()!);

  int f = 0;
  if (n > 2) {
    for (int i = 2; i < n; i++) {
      if (n % i != 0) {
      } else {
        f = 1;
        break;
      }
    }
    if (f == 1)
      stdout.write("$n is not prime");
    else {
      stdout.write("$n is prime");
    }
  } else if (n < 2) {
    stdout.write("$n is not prime");
  } else {
    stdout.write('$n is prime');
  }
}
