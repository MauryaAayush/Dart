import 'dart:io';

void main() {
  // assigment operator.
  stdout.write("Enter the value of num1 : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of num2 : ");
  int num2 = int.parse(stdin.readLineSync()!);

  num1 += num2;
  print("$num1");

  num1 -= num2;
  print("$num1");

  num1 *= num2;
  print("$num1");

  num1 ~/= num2;
  print("$num1");

  num1 %= num2;
  print("$num1");
}
