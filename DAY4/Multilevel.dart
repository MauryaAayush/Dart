void main() {
  //Multiple inheritance.
  var T1 = new Tiger();
  T1.king();
  
  T1.leave();
  
  T1.power();
}

class Animal {
  void leave() {
    print("Animals are living in jungle");
  }
}

class Lion extends Animal {
  void king() {
    print("Lion is the king of jungle");
  }
}

class Tiger extends Lion {
  void power() {
    print("Tiger is more powerfull then Lion");
  }
}
