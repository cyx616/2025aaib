///week05-1.cpp
///�}�CArray
#include<stdio.h>
int main()
{///�}�C�ŧi�A��4��A�̭���l����k��j�A��
    int a[4]={10 ,20 ,30 ,40};
    for(int i=0;i<4;i++){
        printf("%d ",a[i]);
    }
    printf("\n");///����

    a[0]=99;///�Y�@��A��L����
    for(int i=0;i<4;i++){
    printf("%d ",a[i]);
    }
     printf("\n");///����

}
