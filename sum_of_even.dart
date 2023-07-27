import 'dart:io';

void main(List<String> args) {
  int sum = 0;
  for (int i = 0; i <= 100; i += 2) {
    sum = sum + i;
  }
  stdout.write(sum);
}
