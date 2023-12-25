class Person {
  void dispName(String name) {
    print(name);
  }

  void dispAge(int age) {
    print(age);
  }
}

class Parth extends Person {
  void dispBranch(String nationality) {
    print(nationality);
  }
}

//Derived class created from another derived class.
class jatin extends Person {
  void result(String result) {
    print(result);
  }
}

void main() {
  // Creating Object of James class
  jatin j = new jatin();
  j.dispName("jatin");
  j.dispAge(18);
  j.result("Passed");

  print("\n");
  // Creating Object of Peter class
  Parth p = new Parth();
  p.dispName("Parth");
  p.dispAge(17);
  p.dispBranch("Computer Science");
}
