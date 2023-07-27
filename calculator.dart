import 'dart:io';

void main(List<String> args) {
  stdout.write('''  CALCULATOR
  ------------------------------------''');
  stdout.writeln();
  stdout.write("Enter number 1: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter number 2: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Select The Operation +, -, /, * : ");
  String op = stdin.readLineSync()!;

  switch (op) {
    case '+':
      stdout.write('$a + $b = ${a + b}');
      break;
    case '-':
      stdout.write('$a - $b = ${a - b}');
      break;
    case '*':
      stdout.write('$a x $b = ${a * b}');
      break;
    case '/':
      stdout.write('$a / $b = ${a / b}');
      break;
    default:
      stdout.write("Invalid Operation");
      break;
  }
}
