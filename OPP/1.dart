import 'dart:io';

void main() {
  List<dynamic> myList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  print("The sum of the elements in the list is: ${Sum(myList)}");
}

dynamic Sum(List<dynamic> numbers) 
{
  dynamic sum = 0;

  for (var adding in numbers) {
    sum += adding;
  }
  return sum;
}
