import 'dart:io';

void main() {
  late int num1, num2;

  try {
    stdout.write("Enter the value of number 1: ");
    num1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the value of number 2: ");
    num2 = int.parse(stdin.readLineSync()!);

    int ans = num1 ~/ num2;
    print("Answer: $ans");
  }
   catch (e) 
  {
    print("You have enter $num2 which is not divisible with $num1 ");
  }
}
