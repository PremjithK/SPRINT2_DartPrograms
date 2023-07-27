import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter number 1: ");
  int n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2: ");
  int n2 = int.parse(stdin.readLineSync()!);

  if (n1 > n2) {
    stdout.write('$n1 is larger');
  } else if (n2 > n1) {
    stdout.write('$n2 is larger');
  } else {
    stdout.write('$n1 = $n2');
  }
}
