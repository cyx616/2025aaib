///week03-4.cpp
///M90H044
///程式貼到CodeBlocks再寫註解
#include<stdio.h>
int main()
{
    int ans=0;///答案加到這裡
    ///迴圈前面的ans是0
    int N;///人類的迴圈從1開始，<=
    scanf("%d",&N);
    for(int i=1;i<=N;i++){
        ans+=i;
    }
    printf("%d",ans);
}///迴圈後面，印出ans
