import 'dart:io';

class Student {
  String name = '';
  int rollNumber = 0;
  double marks = 0.0;

  // Setter methods to initialize student details
  void setName(String newName) {
    name = newName;
  }

  void setRollNumber(int newRollNumber) {
    rollNumber = newRollNumber;
  }

  void setMarks(double newMarks) {
    marks = newMarks;
  }

  // Method to print student details
  void printDetails() {
    print('Name: $name, Roll Number: $rollNumber, Marks: $marks');
  }
}

void main() {
  // Get the number of students (N)
  print('Enter the number of students (N):');
  int n = int.parse(stdin.readLineSync()!);

  // Create an array of Student objects
  List<Student> students = [];

  // Input details for each student and store in the array
  for (int i = 0; i < n; i++) {
    print('\nEnter details for Student ${i + 1}:');
    
    Student student = Student();

    print('Name:');
    student.setName(stdin.readLineSync()!);

    print('Roll Number:');
    student.setRollNumber(int.parse(stdin.readLineSync()!));

    print('Marks:');
    student.setMarks(double.parse(stdin.readLineSync()!));

    // Add the student to the array
    students.add(student);
  }

  // Print details of all students
  print('\nDetails of all students:');
  for (Student student in students) {
    student.printDetails();
  }
}
