import 'dart:io';

void main() {
  int x = 1;
  int p = 9;
  int q = -2;

  for (int i = 1; i <= 5; i++) 
  {
    x = i;
    for (int j = 1; j <= i; j++) 
    {
      if (j == 1) 
      {
        stdout.write('$x ');
        for (int a = 1; a < x; a++)
         {
          p -= 2;
          q += 2;
        }
      }
       else if (j == 5) 
       {
        x += 2;
        stdout.write('$x ');
      } 
      else if (j % 2 == 0) 
      {
        x = x + p;
        stdout.write('$x ');
      } 
      else 
      {
        x = x + q;
        stdout.write('$x ');
      }
    }
    p = 9;
    q = -2;
    print('');
  }
}

  