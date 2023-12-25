abstract class Perosn {
  void display();
}

class Boy extends Perosn {
  void display() {
    print("I am boy");
  }
}

class Girls extends Perosn {
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
