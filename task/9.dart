// Wap to enter a number and check the no is prime or not?

import 'dart:io';

void main() {
  int num;
  bool check = true;

  stdout.write("Enter the number : ");
  num = int.parse(stdin.readLineSync()!);

  for (var i = 2; i < num; i++) {
    if (num % 1 == 0) {
      check = false;
    }
  }

  if (check == true) {
    print("$num is prime");
  } else {
    print("$num is not prime");
  }
}
