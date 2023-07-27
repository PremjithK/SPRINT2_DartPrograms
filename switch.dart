import 'dart:io';

void main(List<String> args) {
  stdout.write("Enter day number: ");
  int dayNum = int.parse(stdin.readLineSync()!);

  switch (dayNum) {
    case 1:
      stdout.write("Sunday");
      break;
    case 2:
      stdout.write("Monday");
      break;
    case 3:
      stdout.write("Tuesday");
      break;
    case 4:
      stdout.write("Wednesday");
      break;
    case 5:
      stdout.write("Thursday");
      break;
    case 6:
      stdout.write("Friday");
      break;
    case 7:
      stdout.write("Saturday");
      break;
    default:
      stdout.write("Not a valid day");
      break;
  }
}
