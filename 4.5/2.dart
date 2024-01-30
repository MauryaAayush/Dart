import 'dart:io';

void main() {
  int? num1, num2;
  
  try {
    stdout.write("Enter the value of number 1: ");
    num1 = int.parse(stdin.readLineSync()!);
    
    stdout.write("Enter the value of number 2: ");
    num2 = int.parse(stdin.readLineSync()!);

    if (num2 == 0) {
      throw IntegerDivisionByZeroException();
    }

    int ans = num1! ~/ num2!;
    print("Answer: $ans");
  } catch (FormatException) {
    print('Invalid input. Please enter valid integers.');
  } catch (IntegerDivisionByZeroException) {
    print('Cannot divide by zero');
  }
}
