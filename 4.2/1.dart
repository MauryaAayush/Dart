import 'dart:io';

void main() {
  List elements = [];
  int n;
  String num;

  stdout.write("Enter the number : ");
  n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter value of Element[$i] : ");
    num = stdin.readLineSync()!;
    elements.add(num);
  }

  List check = Set.of(elements).toList();
  print(check);
  
}
