import 'dart:io';

void main() {
  stdout.write("Vistor : ");
  var Name = stdin.readLineSync();

  stdout.write("Product Title : ");
  var product = stdin.readLineSync();

  stdout.write("Quantity : ");
  var qua = stdin.readLineSync();

  var quaa = int.parse(qua ?? "");

  print("${Name} orderd ${quaa} ${product} on xyz clothing Store ");
}
