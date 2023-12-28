import 'dart:io';

void main() {
  double P, R, T, result;

  stdout.write("Enter the value of Princple : ");
  P = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of Rate : ");
  R = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of Time : ");
  T = double.parse(stdin.readLineSync()!);

  result = (P * T * R) / 100;

  print("simple inrest is $result");
}
