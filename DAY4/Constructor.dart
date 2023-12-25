import 'dart:io';

void main() {
  var h1 = Hotel();

  print("\n");
  h1.setter();
  print("\n");
  h1.getter();
}

class Hotel {
  var Hotel_Name;
  var Hotel_Staff;
  var Hotel_Estabilished;

  void setter() {
    stdout.write("Enter the name of hotel : ");
    Hotel_Name = stdin.readLineSync();

    stdout.write("Enter the number of staff : ");
    Hotel_Staff = int.parse(stdin.readLineSync()!);

    stdout.write("Enter the Estabilished year : ");
    Hotel_Estabilished = int.parse(stdin.readLineSync()!);
  }

  void getter() {
    print("Name of Hotel is -> $Hotel_Name");
    print("Number of staff in Hotel -> $Hotel_Staff");
    print("Year of estabilished year -> $Hotel_Estabilished");
    
  }

  Hotel() {
    print("Hello guyyyyyysssssssss!!!!!!!");
  }
}
