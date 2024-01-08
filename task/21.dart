// 21.Wap to set array in descending order.import 'dart:io';

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

   print("\nArray $elements\n");

  for (int i = 0; i < n; i++) {
    for (int j = i + 1; j < n; j++) {
      if (elements[i] < elements[j]) {
        elements[i] = elements[i] + elements[j];
        elements[j] = elements[i] - elements[j];
        elements[i] = elements[i] - elements[j];
      }
    }
  }

  print("Array in Ascending Order \n$elements\n");
}
