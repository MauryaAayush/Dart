// Wap to calculate 1 to N no sum.

import 'dart:io';

void main() {
  int num;
  int sum = 0;

  stdout.write("Enter the number were did you want to print sum : ");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= num; i++) {
    sum = sum + i;
  }

  print(sum);
}
