import 'dart:io';

void main() {
  print("enter two numbers");
  var number1 = stdin.readLineSync();
  var number2 = stdin.readLineSync();
  var number3 = int.parse(number1!);
  var number4 = int.parse(number2!);
  stdout.write("${number3 - number4}");
}