import 'dart:io';

void main() {
  int num1;

  stdout.write("Enter the vakue of a : ");
  num1 = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$num1 x $i = ${num1*i}");
  }
}
