// Wap to change 9 to 0 in array..

import 'dart:io';

void main() {
  List elements = [];
  int num, n;

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter value of Element[$i] : ");
    num = int.parse(stdin.readLineSync()!);
    elements.add(num);
  }

  print("privious Array $elements");

  for (int i = 0; i < n; i++) {
    if (elements[i] == 9) {
      elements[i] = 0;
    }
  }

  print("Updated Array $elements");
}
