// Wap to to find frequency of each elements in array.

import 'dart:io';

void main() {
  List elements = [];
  int num, n;
  int frequence = 0;
  bool isRepeat = false;

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter value of Element[$i] : ");
    num = int.parse(stdin.readLineSync()!);
    elements.add(num);
  }

print("Privious Array $elements");

  for (int i = 0; i < n; i++) {
    if (elements[i] == 9) {
      elements[i] = 0;
    }
  }

  print("Latest Array $elements");

  for (int i = 0; i < n; i++) {
    frequence = 0;
    frequence++;
    isRepeat = false;
    for (int j = 0; j < n; j++) {
      if (i == j)
        continue;
      else if (elements[i] == elements[j]) {
        if (j < i) isRepeat = true;
        frequence++;
      }
    }

    if (isRepeat)
      continue;
    else
      print("frequenceof(${elements[i]}) = $frequence");
  }

}
