//week04-2.c�O���Ѫ�LeetCode�D���DEasy

int maximumCount(int* nums, int numsSize) {
    int pos=0,neg=0;

    for(int i=0;i<numsSize;i++){
        if(nums[i]>0)pos++;//����
        if(nums[i]<0)neg++;//�t��
    }//�j�餤��,��s,�ק復

    //�j��᭱,�⥦���ӥ�
    if(pos>neg)return pos;
    else return neg;
}
