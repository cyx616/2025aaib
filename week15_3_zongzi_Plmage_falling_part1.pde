//week15_3_zongzi_Plmage_falling_part1
PImage zongzi;//模仿week04
void setup(){
  size(600,400);//畫圖時，用政中心座標
  zongzi = loadImage("zongzi.png");
  imageMode(CENTER);//畫圖時，用正中心座標
}//要把zongzi.png先拉到程式裡
float x,y;
void draw(){
  background(#C0ffee);//模仿week04
  image(zongzi,x,y,120,100);
  y++;//粽子會往下掉
}
void mousePressed(){
  x = mouseX;
  y = mouseY;
}
