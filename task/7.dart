// Wap to count number of digits in a number.

import 'dart:io';

void main() {
  int num;
  int count = 0;

  stdout.write("Enter the number : ");
  num = int.parse(stdin.readLineSync()!);

  while (num != 0) {
    count++;
    num ~/= 10;
  }

  print("Here the number of digits are : $count");
}
