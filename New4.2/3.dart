import 'dart:io';

class SuperMarket {
  late int itemNumber;
  late String itemName;
  late int quantity;
  late double tax;
  late double discount;

  void info() {
    stdout.write("Enter Item Number: ");
    itemNumber = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Item Name: ");
    itemName = stdin.readLineSync()!;

    stdout.write("Enter Quantity: ");
    quantity = int.parse(stdin.readLineSync()!);

    stdout.write("Enter Tax (%): ");
    tax = double.parse(stdin.readLineSync()!);

    stdout.write("Enter Discount (%): ");
    discount = double.parse(stdin.readLineSync()!);
  }

  void display() {
    print("\nItem Details:");
    print("Item Number: $itemNumber");
    print("Item Name: $itemName");
    print("Quantity: $quantity");
    print("Tax: $tax%");
    print("Discount: $discount%");
  }
}

void main() {
  bool verify() {
    stdout.write("Enter User ID: ");
    String userId = stdin.readLineSync()!;

    stdout.write("Enter Password: ");
    String password = stdin.readLineSync()!;

    // Simulated verification logic (replace with actual authentication logic)
    return (userId == "Aayush" && password == "Aayush@258");
  }

  bool isAuthenticated = verify();

  if (!isAuthenticated) {
    print("Sorry !!! 😔 you have enter wrong password 😔");
  }


  stdout.write("Enter the number of items: ");
  int n = int.parse(stdin.readLineSync()!);

  List<SuperMarket> itemRecords = [];

  for (int i = 1; i <= n; i++) {
    SuperMarket itemRecord = SuperMarket();

    print("\nEnter details for item $i:\n");
    itemRecord.info();

    itemRecords.add(itemRecord);
  }

itemRecords.sort((a, b) => a.itemNumber.compareTo(b.itemNumber));

    print("\nAll Records in Ascending Order (by Item Number):");
  for (SuperMarket record in itemRecords) {
    record.display();
  }
}
