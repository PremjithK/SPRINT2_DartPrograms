import 'dart:io';

int? speed;
void main(List<String> args) {
  stdout.write("Enter distance: ");
  int distance = int.parse(stdin.readLineSync()!);

  stdout.write("Enter time: ");
  int time = int.parse(stdin.readLineSync()!);

  try {
    speed = distance ~/ time;
    stdout.write("speed = $speed");
  } on IntegerDivisionByZeroException catch (e) {
    stdout.write("Time should not be zero");
  } catch (e) {
    stdout.write(e.toString());
  } finally {
    stdout.writeln();
    stdout.write("Finished...");
  }
}
