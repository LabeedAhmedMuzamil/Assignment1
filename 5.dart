import 'dart:io';

void main() {
  stdout.write("Enter Celsius :   ");
  var num1 = stdin.readLineSync();
  var c = int.parse(num1 ?? "");

  double f = (c * 9 / 5) + 32;
  print("Your Enetr Celsius Equals to ${f} Farenhiets");
}
