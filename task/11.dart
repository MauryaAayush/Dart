// 11.Wap print fibonacci series.

import 'dart:io';

void main() {
  int num;

  stdout.write("Enter the number : ");
  num = int.parse(stdin.readLineSync()!);

  int first = 0;
	int second = 1;
	int sum = 0;
	
	print("0 \n1 ");
	
	for(int i = 0; i <= num; i++)
	{
	  sum = first + second;
	  print(sum);
	  
	  first = second;
	  second = sum;
	}

}
