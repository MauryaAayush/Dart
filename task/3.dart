// Wap print all odd no into 1 to N.

import 'dart:io';

void main() {
  int num;

  stdout.write("Enter the number were did you want to print odd num : ");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= num; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}
