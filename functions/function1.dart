import 'dart:io';

void main(List<String> args) {
  void hello() {
    stdout.write("Hello World");
  }

  //with return type no args
  int add() {
    return 5 + 4;
  }

  // without return, with args
  void sum(int a, int b) {
    stdout.write(a + b);
  }

  // with return type and args
  int square(int n) {
    return n * n;
  }
  //

  stdout.write(add());
  stdout.writeln();
  hello();
  stdout.writeln();
  sum(5, 4);
  stdout.writeln();
  stdout.write(square(5));
}
