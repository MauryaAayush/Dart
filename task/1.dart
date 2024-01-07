// Wap to print 1 to N number.

import 'dart:io';

void main() {
  int num;

  stdout.write("Enter the number were did you want to print : ");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= num; i++) {
    print(i);
  }
}

