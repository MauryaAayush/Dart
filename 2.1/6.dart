import 'dart:io';

void main() {
  int num1;

  stdout.write("Enter the value of a : ");
  num1 = int.parse(stdin.readLineSync()!);

  print("The cube of $num1 is ${num1 * num1 * num1}");
}
