import 'dart:io';

class SuperMarket
{
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


void main()
{
  
}