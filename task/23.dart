// 23.Wap to addition of two matrices.

import 'dart:io';

void main() {
  List elements1 = [[]];
  List elements2 = [[]];
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

  print("\n enter 2nd matrix\n");

  for (int i = 0; i < n; i++) {
    elements2.add([]);
  }

  // Input values into the matrix
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("Enter value of Element[$i][$j] : ");
      num = int.parse(stdin.readLineSync()!);
      elements2[i].add(num);
    }
  }

  // Print the matrix in a matrix-like format
  print("Matrix:");
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${elements1[i][j]} ");
    }
    print(""); // Move to the next row after printing each row
  }

  print("Matrix 2 :");
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${elements2[i][j]} ");
    }
    print(""); // Move to the next row after printing each row
  }

  print("Adding matrix");


  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${elements1[i][j] + elements2[i][j]} ");
    }
    print(""); // Move to the next row after printing each row
  }

}
