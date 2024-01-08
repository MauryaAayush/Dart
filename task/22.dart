// 22.WAP to print prime no in array.

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

  print("Array which are Prime numbers");

  for (int i = 0; i < n; i++) {
    if (checkifPrime(elements[i])) print(elements[i]);
    ;
  }
}

bool checkifPrime(int num) {
  bool check = true;
  if (num == 1 || num == 0) return false;
  for (int i = 2; i < num; i++) {
    if (num % i == 0) check = false;
  }
  return check;

  
}
