//weck06_4_fishX_fish_Y_for_many_x_y_for_k_N
//�����ҥ��week04-5��week03-4

void setup(){
    size(600,400);
}
float FishX=300,fishY=200;//���y��
float[]x=new float[100];//Java���}�C
float[]y=new float [100];//�̦h��100�ӹ}��
int N=0;//�ثe�O0��}��
void draw(){
    brackground(#c0ffee);
    for(int i=0;i<N;i++){//for �j��
    ellipse(x[i].y[i].8.8);//�}�ƪ��}�C
    y[i]++;
    if(y[i]>400){//�}�Ʊ��쩳��,�n�^��x[i]��ylil
        for(int k=i;k<N-1;k++){//��k��v�@�����h
            x[k]=x[k+1];//��l���ȡA������
            y[k]=y[k+1];
            }
             N--;
}
