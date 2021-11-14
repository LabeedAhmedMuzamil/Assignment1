import 'dart:io';

void main() {
  stdout.write("Enter Hours :   ");
  var num1 = stdin.readLineSync();
  var n1 = int.parse(num1 ?? "");

  stdout.write("Enter rate Per Hour :   ");
  var num2 = stdin.readLineSync();
  var n2 = int.parse(num2 ?? "");

  int a = n1 * n2;
  print("Your Weekly Earning is : ${a}");
}
