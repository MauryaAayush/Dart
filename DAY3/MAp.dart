void main() {
  Map<String, int> teachers = {"Akhil sir": 95, "Arpit sir": 94, "Sanjay": 50};

  // for (String key in  teachers.keys);
  // {
  //   print("$key");
  // }

  Map<String, int> Student = Map();

  Student["Jatin"] = 86;
  Student["Kailash"] = 88;
  Student["Raj"] = 89;
  Student["Rahul"] = 90;
  Student["Hiren"] = 89;

  print("\n");
  
  for (String key in Student.keys) {
    print(key);
  }

  print("\n");

  for (int value in Student.values) {
    print(value);
  }

  print("\n");
  Student.forEach((key, value) => print("Name : $key \n Marks : $value"));
  
}
