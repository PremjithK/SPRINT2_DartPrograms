import 'dart:io';

void main(List<String> args) {
  void area({int w = 0, int l = 0, int r = 0}) {
    if (r == 0) {
      stdout.write('Area of rectange is ${w * l}');
    } else {
      stdout.write("Are of circle is: ${3.14 * r * r}");
    }
  }

  area(w: 10, l: 5);
  stdout.writeln();
  area(r: 10);
}
