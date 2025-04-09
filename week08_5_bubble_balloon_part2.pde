//week08_5_bubble_balloon_part2
//用mouse吹氣球
void setup(){
  size(400,400);//大小
}
 int x,y,s;
 void draw(){
   background(255);
   ellipse(x,y-s/2,s*0.7,s);
   if(mousePressed)s++;
   else{//沒有壓，就會往上飄
     if(y>s+1)y-=2;
   }
 }
 void mousePressed(){
   x= mouseX;
   y= mouseY;
   s=1;
 }
