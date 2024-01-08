// Wap to find sum of diagonal elements of a matrix.

import 'dart:io';

void main() {
  List elements1 = [[]];
  int temp, sum = 0;
  int num, n;

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  // Initialize the matrix with empty lists
  for (int i = 0; i < n; i++) {
    elements1.add([]);
  }

  // Input values into the matrix
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("Enter value of Element[$i][$j] : ");
      num = int.parse(stdin.readLineSync()!);
      elements1[i].add(num);
    }
  }

  // Print the matrix in a matrix-like formate

  print("Matrix:");
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${elements1[i][j]} ");

      if (i == j) {
        temp = elements1[i][j];
        sum = sum + temp;
      }
    }
    print(""); // Move to the next row after printing each row
  }

  print("\n Sum of diagonal matrix : $sum");
}
