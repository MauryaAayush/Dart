import 'dart:io';

void main() {
  int num1;

  stdout.write("Enter the value of a : ");
  num1 = int.parse(stdin.readLineSync()!);

  if (num1 % 2 == 0) {
    print("$num1 is Even Number");
  } else {
    print("$num1 is Odd Number");
  }
}
