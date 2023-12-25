void main() {
  // type of inheritance.
  /* 
   -> Single inheritance.
   -> Multiple inheritance.
   -> Multilevel Inheritance.
   -> Hierarchical inheritance.
  */

  //single Inheritance.

  var L1 = new Lion();
  L1.king();
  print("\n");
  L1.leave();
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
