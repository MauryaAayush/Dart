void main() {
  Student_name("Aayush", "Rohit", "Mohit");
  print("\n");
  Teacher_name("Akhil sir","Alkesh sir");
}

void Student_name(String name1, String name2, String name3) {
  print("$name1");
  print("$name2");
  print("$name3");
}

void Teacher_name(String name1, [var name2,var name3]) {
  print("$name1");
  print("$name2");
  print("$name3");
}
