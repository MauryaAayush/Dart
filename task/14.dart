//Wap to find second largest number in array.

import 'dart:io';

void main() {
  List elements = [];
  int num, n;
  int max = 0;
  int sec_max = 0;

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter value of Element[$i] : ");
    num = int.parse(stdin.readLineSync()!);
    elements.add(num);
  }

  for (var i = 0; i < n; i++) {
    if (elements[i] > max) {
      sec_max = max;
      max = elements[i];
    }
    else if (elements[i] > sec_max && elements[i] != max) {
            sec_max = elements[i];
        }
    
  }

  print("The maximun number in arrey is $max");
  print("The second largest number in array is $sec_max");
}
