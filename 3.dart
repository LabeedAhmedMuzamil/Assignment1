import 'dart:io';

void main() {
  stdout.write("Number one : ");
  var num1 = stdin.readLineSync();
  var n1 = int.parse(num1 ?? "");

  stdout.write("Number two : ");
  var num2 = stdin.readLineSync();
  var n2 = int.parse(num2 ?? "");

  int a = n1 - n2;
  int b = n1 * n2;
  double c = n1 / n2;
  int d = n1 % n2;

  print(
      "Substraction : ${a} Multiplication : ${b} division :  ${c} Moudule :  ${d} ");
}
