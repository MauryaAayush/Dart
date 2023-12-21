import 'dart:io';

void main() {

  // subtration.
  
  stdout.write('Enter the num1 : ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the num2 : ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("The subtraction of $num1 and $num2 is ${num1 - num2}.");
}
