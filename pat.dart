import 'dart:io';

void main()
{
	int num=1,y=1;
	
	for(int i=1 ; i<=10 ; i++)
	{
		for(int x=1; x<i; x++)
		{
			stdout.write(" - ");
		}
		for(int j=i; j<=10; j++)
		{
		   stdout.write(" $num");
		   if(num>=1 && num<=9)
		   {
		   	   stdout.write(" ");
		   }
		   num=num+j;//2 4 7	
		}

//		for(int j=9; j>=i; j--)
//		{
//		   stdout.write(" %d",num);
//		   num=num+j;//2 4 7	
//		}
		y+=i;
		num=i+y;
        stdout.write("\n");
    }    
}