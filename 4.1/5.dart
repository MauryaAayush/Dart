import 'dart:io';

void main() {
  stdout.write("Enter the value of A : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value of B : ");
  int b = int.parse(stdin.readLineSync()!);
  

  print("The sum of $a + $b = ${a + b}");
}

int sum([int a = 0, int b = 0]) => a + b;
