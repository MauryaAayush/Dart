import 'dart:io';

void main() {
  stdout.write("Enter your First Name : ");
  String? First_Name = stdin.readLineSync();

  stdout.write("Enter your Last Name : ");
  String? Last_Name = stdin.readLineSync();

  print("My Full Name is $First_Name $Last_Name");
}
