class Cascade {
  late String name;
  late int roll_no;

  void get() 
  {
    print("This one is Get method");
  }

  void set() 
  {
    print("This one is set method");
  }

  void myname() 
  {
    print("My Name is Aayush Maurya");
  }

  Cascade() 
  {
    print("This is a simple constructor");
  }

  Cascade.simple() 
  {
    print("This one is modified and simple version");
  }

  Cascade.para(String Surname) 
  {
    print(Surname);
  }
  
}
