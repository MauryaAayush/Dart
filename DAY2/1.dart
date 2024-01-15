import 'dart:io';

void main() {

  // Addition. 

  stdout.write('Enter the num1 : ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the num2 : ");
  
  int num2 = int.parse(stdin.readLineSync()!);

  int result = num1 + num2;

  print("The sum of $num1 and $num2 is $result.");
}
