// 10.Wap print all prime no into 1 to N.

import 'dart:io';

void main() {
  int num;
  bool check = true;

  stdout.write("Enter the number : ");
  num = int.parse(stdin.readLineSync()!);

  print("Prime numbers between 1 to $num : ");

  for (var i = 2; i <= num; i++) {
    check = true;
    for (int j = 2; j < i; j++) {
      if (i % j == 0) {
        check = false;
      }
    }
    if (check) {
      print(i);
    }
  }
}
