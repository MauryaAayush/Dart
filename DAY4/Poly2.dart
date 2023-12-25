import 'dart:io';

class Collage {
  var Roll_No;
  var name;

  void Taking_Info(name,Roll_No) {
    this.Roll_No = Roll_No;
    this.name = name;
  }
  void Getting_output() {
    print("My Name is $name");
    print("My Roll No. is $Roll_No");
    print("I am good");
  }
}

class Students extends Collage {
  void Taking_Info(name,Roll_No) {
    this.Roll_No = Roll_No;
    this.name = name;
  }

  void Getting_output() {
    print("My Name is $name");
    print("My Roll No. is $Roll_No");
    print("I am not fine");
  }
}

void main() {
  var s1 = Students();
  s1.Taking_Info("Aayush",36);
  s1.Getting_output();

  var c1 = Collage();
  c1.Taking_Info("Aayush",38);
  c1.Getting_output();
}
