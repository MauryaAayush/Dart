import 'dart:io';

void main() {
  List<List<int>> elements1 = [];

  var num, n;
  var sum = 0;

  stdout.write("Enter the size of the matrix: ");
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

  // Print the matrix in a matrix-like format
  print("\nMatrix:");
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      stdout.write("${elements1[i][j]} ");
    }
    print(""); // Move to the next row after printing each row
  }

  print("\n------- Choose one of them -------\n");
  print("1.Sum of all elements");
  print("2.Sum of specific row");
  print("3.Sum of specific column");
  print("4.Sum of diagonal elements");
  print("5.Sum of Antidiagonal elements");
  print("0.Exit");

  stdout.write("\nEnter the number : ");
  int ch = int.parse(stdin.readLineSync()!);

  switch (ch) {
    case 0:
      break;

    case 1:
      // Calculate sum of all elements
      for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
          sum += elements1[i][j];
        }
      }
      print("Sum of all elements: $sum");
      break;

    case 2:
      stdout.write("Enter the row number to calculate sum: ");
      int rowNumber = int.parse(stdin.readLineSync()!);

      if (rowNumber >= 0 && rowNumber < n) {
        // Calculate sum of the specified row
        for (int j = 0; j < n; j++) {
          sum += elements1[rowNumber][j];
        }
        print("Sum of Row $rowNumber: $sum");
      } else {
        print("Invalid row number.");
      }
      break;

    case 3:
      stdout.write("Enter the column number to calculate sum: ");
      int colNumber = int.parse(stdin.readLineSync()!);

      if (colNumber >= 0 && colNumber < n) {
        // Calculate sum of the specified column
        for (int i = 0; i < n; i++) {
          sum += elements1[i][colNumber];
        }
        print("Sum of Column $colNumber: $sum");
      } else {
        print("Invalid column number.");
      }
      break;

    case 4:

      // Calculate sum of diagonal elements
      if (n > 0) {
        for (int i = 0; i < n; i++) {
          sum += elements1[i][i];
        }
        print("Sum of Diagonal Elements: $sum");
      } else {
        print("Matrix is empty. No diagonal elements to sum.");
      }
      break;

    case 5:

      // Calculate sum of antidiagonal elements
      if (n > 0) {
        for (int i = 0; i < n; i++) {
          sum += elements1[i][n - 1 - i];
        }
        print("Sum of Antidiagonal Elements: $sum");
      } else {
        print("Matrix is empty. No antidiagonal elements to sum.");
      }
      break;

    default:
      print("PLz! Enter the valid number");
      break;
  }
}
