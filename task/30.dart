// 30.WAP program to find factorial of number using recursion.

import 'dart:io';

int getFactorial(int num) {
  if (num == 1) return 1;

  stdout.write("$num * ");

  return num * getFactorial(num - 1);
}

void main() {
  int num, check = 1;

  stdout.write("Enter number : ");
  num = int.parse(stdin.readLineSync()!);

  print("Factorial of $num");

  check = getFactorial(num);

  stdout.write("1 : $check");
}

