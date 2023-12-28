import 'dart:io';

void main() {
  int num1, num2, sum;

  stdout.write("Enter the vakue of a : ");
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the vakue of b : ");
  num2 = int.parse(stdin.readLineSync()!);

  sum = num1 * num2;

  print("Multiplication of $num1 and $num2 is $sum");

}

