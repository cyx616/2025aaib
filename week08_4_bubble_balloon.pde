//week08_4_bubble_balloon
//��mouse�j��y
void setup(){
  size(400,400);//�j�p
}
 int x,y,s;
 void draw(){
   background(255);
   ellipse(x,y-s/2,s*0.7,s);
   if(mousePressed)s++;
 }
 void mousePressed(){
   x= mouseX;
   y= mouseY;
   s=1;
 }
