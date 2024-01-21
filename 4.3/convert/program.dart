import 'dart:io';

class Convert {
  late int inches;
  late int feet;

  void input() {
    stdout.write("Enter the value of feet : ");
    feet = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the value of inches : ");
    inches = int.parse(stdin.readLineSync()!);
  }

  void get() {
    int Remain_Inches = inches ~/ 12;
    int Main_inches = inches % 12;

    print("New Feet is ${feet + Remain_Inches}");
    print("New Inches is $Main_inches");
  }
}
  