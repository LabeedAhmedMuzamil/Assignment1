import 'dart:io';

void main() {
  stdout.write("Enter US Dollar :   ");
  var num1 = stdin.readLineSync();
  var n1 = int.parse(num1 ?? "");

  stdout.write("Enter Saudi Riyals :   ");
  var num2 = stdin.readLineSync();
  var n2 = int.parse(num2 ?? "");

  double a = 175.70;
  double b = 46.85;

  double c = (a * n1) + (b * n2);
  print("Your total Currencies is Pkr : ${c}  ");
}
