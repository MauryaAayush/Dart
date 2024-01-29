class Bank {
  late int Id, age, Phone;
  late String name, Surname;

  Bank._temp(this.Id, this.age, this.Phone, this.name, this.Surname);

  factory Bank.fromMap(Map m1) {
    int Id = m1['Id'];
    int age = m1['age'];
    int Phone = m1['Phone'];
    String name = m1['name'];
    String Surname = m1['Surname'];

    Bank p1 = Bank._temp(Id, age, Phone, name, Surname);

    return p1;
  }
}
