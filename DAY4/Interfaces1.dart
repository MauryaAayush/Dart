class Student {
  void display() {
    print("I am Student");
  }
}

class Teacher implements Student {
  void display() {
    print("I am teachrer");
  }
}

void main() {
  // var t = Teacher();
  // t.display();


  var s = Student();
  s.display();

  // kuch jyada difference nhi mila.
}
