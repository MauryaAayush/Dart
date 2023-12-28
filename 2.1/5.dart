import 'dart:io';

void main() {
  int num1, num2;

  stdout.write("Enter the vakue of a : ");
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the vakue of b : ");
  num2 = int.parse(stdin.readLineSync()!);

  for (int j = num1; j <= num2; j++) {
    for (int i = 1; i <= 10; i++) {
      print("$j x $i = ${j * i}");
    }

    print("\n");
  }
}
