void main() {
  var b = Bike();
  b.Display();
}

class car {
  int speed = 100;
}

class Bike extends car {
  int speed = 150;
  void Display() {
    print("Speed of car is ${super.speed}");
  }
}
