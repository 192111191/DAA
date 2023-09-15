#include<stdio.h>
int main()
{
int i,j,b,rows,c=1;
printf("enter the rows:");
scanf("%d",&rows);
for(i=0;i<=rows;i++)
{
for(b=1;b<=rows-i;b++)
{
printf(" ");
}
for(j=0;j<=i;j++)
{
if(j==0||i==0)
c=1;
else
c=c*(i-j+1)/j;
printf("%4d",c);
}
printf("\n");
}
}
