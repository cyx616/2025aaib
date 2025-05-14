//week13-5_sound要撥放音樂
//要先安裝Sketch-Library-Manage Libraries...
//找sound下載Sound的函式點install安裝完
import processing.sound.*;//使用聲音的外掛
SoundFile mySound,monkey,sword;//宣告變數 mySound它是SoundFile
void setup(){
  size(400,400);//視窗大小400x400 小心，黨名的空白
  //記得要先把音樂檔"Intro Song_Final.mp3"拉到程式裡
  monkey = new SoundFile(this,"Monkey 1.mp3");
  sword = new SoundFile(this,"sword slash.mp3");
  mySound = new SoundFile(this,"Intro Song_Final.mp3");
  mySound.play();//再撥放剛剛讀入的聲音檔
}
void mousePressed(){
  if(mouseButton==LEFT) monkey.play();
  if(mouseButton==RIGHT) sword.play();
}
void draw(){
  
}//裡面是空的畫圖，要寫它
