// Wap to print multiplication table of any number.

import 'dart:io';

void main() {
  int num;

  stdout.write("Enter the number : ");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    print("$num x $i = ${num*i}");
  }
}
