import 'dart:io';

void main() {
  // multiply,divide and moduls.

  stdout.write("Enter the num1 : ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the num2 : ");
  int num2 = int.parse(stdin.readLineSync()!);

  print("The Multiplication of $num1 and $num2 is ${num1 * num2}");
  // for decimal value.
  print("The Division of $num1 and $num2 is ${num1 / num2}"); 

  // for non-decimal value.
  print("The Division of $num1 and $num2 is ${num1 ~/ num2}");
  
 
  print("The Moduls of $num1 and $num2 is ${num1 % num2}");
}
