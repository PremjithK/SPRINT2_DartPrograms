import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter size: ");
  int s = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < s; i++) {
  
    for (int j = 0; j < s; j++) {
      stdout.write("*");
    }
      stdout.writeln();
  }
}
