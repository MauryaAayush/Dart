// implicit super.

class Superclass {
  Superclass() {
    print("Hello sir ,I am superclass");
  }
}

class Subclass extends Superclass {
  Subclass() {
    print("Hello sir, I am subclass");
  }

  void display() {
    print("To kese hai aap log");
  }
}

void main() {
  var s = Subclass();
  s.display();
  
}
