import 'dart:io';

void main() {
  stdout.write("Enter the occupations 1 : ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the occupations 2 : ");
  double num2 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the occupations 3 : ");
  double num3 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the occupations 4 : ");
  double num4 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the occupations 5 : ");
  double num5 = double.parse(stdin.readLineSync()!);

  
  double Final = calculate(
      occupations1: num1,
      occupations2: num2,
      occupations3: num3,
      occupations4: num4,
      occupations5: num5);

print("percentage of success to gain a new job is $Final %");

}

double calculate(
    {double occupations1 = 0,
    double occupations2 = 0,
    double occupations3 = 0,
    double occupations4 = 0,
    double occupations5 = 0}) {
  double result = (occupations1 +
          occupations2 +
          occupations3 +
          occupations4 +
          occupations5) /
      5;

  return result;
}
