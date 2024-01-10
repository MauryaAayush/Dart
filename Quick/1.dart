Wap to print all negative elements in an array.

import 'dart:io';

void main() {
  List elements = [];
  int num;
  int n;

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter value of Element[$i] : ");
    num = int.parse(stdin.readLineSync()!);
    elements.add(num);
  }

  for (var i = 0; i < n; i++) {
    if (elements[i] < 0) {
      print(elements[i]);
    }
  }
}
