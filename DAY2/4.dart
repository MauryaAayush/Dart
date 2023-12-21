import 'dart:io';


// increment and decrement.

void main() {
  stdout.write("Enter the value of x : ");
  int x = int.parse(stdin.readLineSync()!);
  print(x++); //The postfix value

  stdout.write("Enter the value of y : ");
  int y = int.parse(stdin.readLineSync()!);
  print(++y); //The prefix value,

  stdout.write("Enter the value of z : ");
  int z = int.parse(stdin.readLineSync()!);
  print(--z); //The prefix value

  stdout.write("Enter the value of u : ");
  int u = int.parse(stdin.readLineSync()!);
  print(u--);
} //The postfix value
