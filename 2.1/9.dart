import 'dart:io';

void main() {
  print("Choose any one opertor of them\n");

  print("1.Addition");
  print("2.Subtraction");
  print("3.Multiplication");
  print("4.Division\n");

  var num1, a, b, result;

  stdout.write("Enter the value : ");
  num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value a : ");
  a = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value b : ");
  b = int.parse(stdin.readLineSync()!);

  switch (num1) {
    case 1:
      result = a + b;
      print("The sum of $a and $b is $result");
      break;

    case 2:
      result = a - b;
      print("The subtraction of $a and $b is $result");
      break;

    case 3:
      result = a * b;
      print("The Multiplication of $a and $b is $result");

      break;

    case 4:
      if (b == 0) {
        print("You can not divise $a by $b");
      } else {
        result = a / b;
        print("The sum of $a and $b is $result");
      }

      break;

    default:
      print("Please enter the valid number");
      break;
  }
}
