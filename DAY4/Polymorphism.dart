// In dart it only support method overriding.

class Human {
  void run() {
    print("Human can run fast");
  }
}

class Man extends Human {
  void run() {
    print("man can run fast then women");
  }
}

void main() {
  var m = Man();
  m.run();
}
