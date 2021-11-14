import 'dart:io';

void main() {
  stdout.write("Enter Total Marks :   ");
  var num1 = stdin.readLineSync();
  var n1 = int.parse(num1 ?? "");

  stdout.write("Enter Obtained Marks :   ");
  var num2 = stdin.readLineSync();
  var n2 = int.parse(num2 ?? "");

  double a = (n2 * 100) / n1;
  print("Your Persantage ${a} %");
}
