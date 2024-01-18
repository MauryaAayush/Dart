import 'dart:io';

void main() {
  stdout.write("Enter the number of Students : ");
  int a = int.parse(stdin.readLineSync()!);

  List<Student> Students = [];

  for (int i = 1; i <= a; i++) {
    print("Enter the detail of student $i");

    Student s1 = Student();

    stdout.write("Name : ");

    stdout.write("Roll no : ");
    s1.myrollno(int.parse(stdin.readLineSync()!));

    stdout.write("Age : ");
    s1.myage(int.parse(stdin.readLineSync()!));

    stdout.write("Makrs : ");
    s1.mymarks(int.parse(stdin.readLineSync()!));

    Students.add(s1);
  }
}

class Student {
  String name = '';
  int rollNum = 0;
  int age = 0;
  int marks = 0;

  void Myname(String NewName) {
    name = NewName;
  }

  void myrollno(int NewRollNo) {
    rollNum = NewRollNo;
  }

  void myage(int NewAge) {
    age = NewAge;
  }

  void mymarks(int NewMarks) {
    marks = NewMarks;
  }

  void output() {
    print("Name : $name, Roll no : $rollNum, Age : $age, Marks : $marks");
  }
}
