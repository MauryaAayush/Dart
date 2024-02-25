#include<stdio.h>
#include<conio.h>

void main()
{
    int n;

    printf("Enter the number : ");
    scanf("%d", &n);

    int num = 1;
    int y = 1;

    for (int  i = 1; i <= n; i++)
    {
        for (int j = 1; j < i; j++)
        {
            printf("-  ");
        }
        
        for (int j = i; j <= n; j++)
        {
           printf("%d ",num);
           if (num >= 1 && num <= 9)
           {
            printf(" ");
           }
            num = num + j;
        }

        for (int j = 9; j >= i; j--)
        {
            printf("%d ",num);
            num = num + j;
        }
        
        y += i;
        num = y + i;
        printf("\n");
    }
    
}