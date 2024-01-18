// import 'Poly2.dart';

class Student {
  var name;
  var age;

  void displayName() {
    print("My name is $name");
  }

  void displayAge() {
    print("My Age is $age");
  }
}

class Teacher {
  var Sub;
  var salary;

  void displaySub() {
    print("I am teacher of $Sub");
  }

  void displaySalary() {
    print("My salary is $salary");
  }
}

class School implements Student, Teacher {
  var name;
  var age;

  void displayName() {
    print("My name is $name");
  }

  void displayAge() {
    print("My Age is $age");
  }

  var Sub;
  var salary;

  void displaySub() {
    print("I am teacher of $Sub");
  }

  void displaySalary() {
    print("My salary is $salary");
  }
}

void main() {
  var sc = School();
  sc.name = "Krishna";
  sc.age = 25;
  sc.Sub = "Flutter";
  sc.salary = 30000;

  sc.displayName();
  sc.displayAge();
  sc.displaySub();
  sc.displaySalary();
}
