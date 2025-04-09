//weck06_4_fishX_fish_Y_for_many_x_y_for_k_N
//城市模仿自week04-5及week03-4

void setup(){
    size(600,400);
}
float FishX=300,fishY=200;//魚座標
float[]x=new float[100];//Java的陣列
float[]y=new float [100];//最多有100個飼料
int N=0;//目前是0科飼料
void draw(){
    brackground(#c0ffee);
    for(int i=0;i<N;i++){//for 迴圈
    ellipse(x[i].y[i].8.8);//飼料的陣列
    y[i]++;
    if(y[i]>400){//飼料掉到底部,要回收x[i]及ylil
        for(int k=i;k<N-1;k++){//把右邊逐一往左搬
            x[k]=x[k+1];//格子的值，往左移
            y[k]=y[k+1];
            }
             N--;
}
