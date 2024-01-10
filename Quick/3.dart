Wap to Insert, Delete & Update operations the element into array.

import 'dart:io';

void main() {
  List Elements = [1, 2, 3, 4, 5];

  // Display original list
  print("Original List: $Elements");

  // Insert operation
  stdout.write("Enter the index to insert: ");
  int insertIndex = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the element to insert: ");
  int insertElement = int.parse(stdin.readLineSync()!);

  if (insertIndex >= 0 && insertIndex <= Elements.length) {
    Elements.insert(insertIndex, insertElement);
    print("After Insert: $Elements");
  } 
  else {
    print("Invalid position for insertion.");
  }

  // Delete operation
  stdout.write("Enter the element to delete: ");
  int deleteElement = int.parse(stdin.readLineSync()!);

  if (Elements.contains(deleteElement)) {
    Elements.remove(deleteElement);
    print("After Delete: $Elements");
  } else {
    print("Element $deleteElement not found.");
  }

  // Update operation
  stdout.write("Enter the element to update: ");
  int oldElement = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the new element: ");
  int newElement = int.parse(stdin.readLineSync()!);

  if (Elements.contains(oldElement)) {
    int index = Elements.indexOf(oldElement);
    Elements[index] = newElement;
    print("After Update: $Elements");
  } else {
    print("Element $oldElement not found.");
  }
}
