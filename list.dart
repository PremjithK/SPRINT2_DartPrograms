import 'dart:io';

void main(List<String> args) {
  List<int> numList = [1, 2, 3, 4];
  List<String> strList = ["john", "steve", "max"];
  stdout.write(numList);
  stdout.writeln();
  stdout.write(strList);
  stdout.writeln();

  List<int> l1 = [1, 2, 3, 4, 5, 6];
  List<int> l2 = [7, 8, 9, 10];
  var l3 = [l1, l2, 11, 12];
  stdout.write(l3);
  stdout.writeln();
  stdout.write(l3[0]);
  stdout.writeln();
  stdout.write(l3.length);
  stdout.writeln();
  l3.add(100);
  l3.removeAt(0);
  l3.addAll(l1);
  stdout.write(l3);
  
  
}
