import 'dart:io';

class car {
  late String stdName;
  late int stdRoll;
  late int stdAge;

  void Taking_info() {
    stdout.write("Enter the name : ");
    stdName  = stdin.readLineSync()!;

    stdout.write("Enter your Roll No. : ");
    stdRoll = int.parse(stdin.readLineSync()!);

    stdout.write("Enter your age  : ");
    stdAge = int.parse(stdin.readLineSync()!);
  }

  void Showstdinfo() {
    print("Name : $stdAge");
    print("Roll Number : $stdAge");
    print("Age : $stdAge");
  }
}

void main() {
  var c1 = new car();

  c1.Taking_info();
  print("\n");
  c1.Showstdinfo();
}
