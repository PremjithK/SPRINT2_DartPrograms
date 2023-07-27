import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter a number: ");
  int n = int.parse(stdin.readLineSync()!);

  if (n % 2 == 0) {
    stdout.write("Even");
  } else {
    stdout.write("Odd");
  }
}
