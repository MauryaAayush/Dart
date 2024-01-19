import 'dart:io';

class ItemRecord {
  late int itemNumber;
  late String itemName;
  late int quantity;
  late double tax;
  late double discount;

  void input() {
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
  // User verification
  bool isAuthenticated = verifyUser();

  if (!isAuthenticated) {
    print("Authentication failed. Exiting...");
    return;
  }

  // Input items
  stdout.write("Enter the number of items: ");
  int numberOfItems = int.parse(stdin.readLineSync()!);

  List<ItemRecord> itemRecords = [];

  for (int i = 1; i <= numberOfItems; i++) {
    ItemRecord itemRecord = ItemRecord();

    print("\nEnter details for item $i:\n");
    itemRecord.input();

    itemRecords.add(itemRecord);
  }

  // Display all records in ascending order by item number
  itemRecords.sort((a, b) => a.itemNumber.compareTo(b.itemNumber));

  print("\nAll Records in Ascending Order (by Item Number):");
  for (ItemRecord record in itemRecords) {
    record.display();
  }
}

bool verifyUser() {
  stdout.write("Enter User ID: ");
  String userId = stdin.readLineSync()!;

  stdout.write("Enter Password: ");
  String password = stdin.readLineSync()!;

  // Simulated verification logic (replace with actual authentication logic)
  return (userId == "admin" && password == "password");
}
