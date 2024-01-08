// Wap to calculate factorial of a number.

import 'dart:io';

void main() {
  int num;
  int result = 1;

  stdout.write("Enter the number were did you want to print sum : ");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= num; i++) {
    result = result * i;
  }

  print(result);
}
