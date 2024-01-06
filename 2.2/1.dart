import 'dart:io';

void main() {
  List number = [];

  print("Enter the Numbers");

  for (int i = 0; i < 5; i++) {
    stdout.write("Numbers -> ");
    number.add(stdin.readLineSync());
  }

  print("\n\n ***--------DONE--------*** \n");

  for (int i = 0; i < number.length; i++) {
    print("${number[i]} hello");
  }
}
