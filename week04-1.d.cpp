//week04-2.c是今天的LeetCode挑戰題Easy

int maximumCount(int* nums, int numsSize) {
    int pos=0,neg=0;

    for(int i=0;i<numsSize;i++){
        if(nums[i]>0)pos++;//正數
        if(nums[i]<0)neg++;//負數
    }//迴圈中間,更新,修改它

    //迴圈後面,把它拿來用
    if(pos>neg)return pos;
    else return neg;
}
