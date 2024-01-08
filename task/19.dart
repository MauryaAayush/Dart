// 19.Wap to to find and delete repeat elements in array.

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


  for (int i = 0; i < n; i++) {
    for (int j = i + 1; j < n; j++) {
      if (elements[j] == elements[i]) {
        elements.removeAt(j);
        n--;
        j--;
      }
    }
  }

  print("Remaining numbers Array : $elements\n");
}
