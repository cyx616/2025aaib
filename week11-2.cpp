///week11-2.cpp

#include <stdio.h>

int addnum(int a,int b)
{
    printf("現在進入addnum()函式裡，a:%d b:%d\n",a,b);
    int x;
    x=a+b;
    printf("兩樹相加後，得到數值%d將return回傳\n",x);
    return x;
}

int main()
{
    int ans = addnum(10,30);///
    printf("%d",ans);
}
