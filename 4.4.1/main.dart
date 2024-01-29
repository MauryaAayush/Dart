import 'check.dart';

void main() {
  // int Id;
  // int age;
  // int Phone;
  // String Surname;

  List m1 = [
    {
      'Id': 101,
      'age': 18,
      'Phone': 8604949240,
      'name': "Aayush",
      'Surname': "Maurya",
    },

    {
      'Id': 102,
      'age': 18,
      'Phone': 8604949240,
      'name': "Aayush",
      'Surname': "Maurya",
    },
  ];

  
  for (var i = 0; i < 2; i++) {
    Bank b1 = Bank.fromMap(m1[i]);

    print(b1.Id);
    print(b1.age);
    print(b1.Phone);
    print(b1.name);
    print(b1.Surname);
    
  }

    
  

}
