// 27.Wap to check whether a string is palindrome or not.

import 'dart:io';

void main() {
  int n, original, remain, reversed = 0;

  stdout.write("Enter the number (n)  : ");
  n = int.parse(stdin.readLineSync()!);

  original = n;

  while (n > 0) {
    remain = n % 10;
    reversed = reversed * 10 + remain;
    n ~/= 10;
  }

  if (original == reversed) {
    print(
      "$original is a palindrome number.",
    );
  } else {
    print("$original is not a palindrome number.");
  }
}
