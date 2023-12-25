abstract class Person {
  void display();
}

class Boy extends Person {
  void display() {
    print("I am boy");
  }
}

class Girls extends Person {
  void display() {
    print("I am a girl");
  }
}

void main() {
  var b = Boy();
  var g = Girls();

  b.display();
  g.display();
}
