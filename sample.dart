import 'dart:io';

void main(List<String> args) {
  int a = 100;
  int b = 200;
  (a + b > 500)
      ? stdout.write("greater than 500")
      : stdout.write("less than 500");
}
