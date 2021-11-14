import 'dart:io';

void main() {
  stdout.write("How Many Tickets You Need : ");
  var num1 = stdin.readLineSync();
  var n1 = int.parse(num1 ?? "");

  int cost = n1 * 600;

  print("Cost of  ${n1} Tickets is ${cost} ");
}
