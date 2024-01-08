// Wap to sum of first and last digits in a number.

import 'dart:io';

void main() {
  int num, add;
  int count = 0;
  int sum = 0;
  int F_digit = 0;
  int L_digit = 0;

  stdout.write("Enter the number : ");
  num = int.parse(stdin.readLineSync()!);

  while (num != 0) {
    count++;
    add = num % 10;

    if (count == 1) {
      F_digit = add;
    } else {
      num ~/= 10;
    }

    if (num == 0) {
      L_digit = add;
    }
  }

  sum = F_digit + L_digit;

  print("Here the sum of fisrt digit and last digit is : $sum");
}
