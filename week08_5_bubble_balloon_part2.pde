//week08_5_bubble_balloon_part2
//��mouse�j��y
void setup(){
  size(400,400);//�j�p
}
 int x,y,s;
 void draw(){
   background(255);
   ellipse(x,y-s/2,s*0.7,s);
   if(mousePressed)s++;
   else{//�S�����A�N�|���W��
     if(y>s+1)y-=2;
   }
 }
 void mousePressed(){
   x= mouseX;
   y= mouseY;
   s=1;
 }
