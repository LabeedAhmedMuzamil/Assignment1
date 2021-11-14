import 'dart:io';

void main() {
  stdout.write("Price of order 1 : ");
  var num1 = stdin.readLineSync();
  var p1 = int.parse(num1 ?? "");

  stdout.write("Quantity of Item 1 is : ");
  var num2 = stdin.readLineSync();
  var q1 = int.parse(num2 ?? "");

  stdout.write("Price of order 2 : ");
  var num3 = stdin.readLineSync();
  var p2 = int.parse(num3 ?? "");

  stdout.write("Quantity of Item 2 is : ");
  var num4 = stdin.readLineSync();
  var q2 = int.parse(num4 ?? "");

  int a = (p1 * q1) + (p2 * q2);

  print("Total  : ${a}  ");
}
