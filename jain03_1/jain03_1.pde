import ddf.minim.*;
Minim minim;
AudioPlayer player,player2;
int a;
PImage img1,img2;
String str;
void setup(){
  size(500,500);
  minim=new Minim(this);
  player = minim.loadFile("starwars.mp3");
  player2= minim.loadFile("roar.mp3");
  img1=loadImage("star.jpg");
  img2=loadImage("hhh.png");
  player.play();
}
void mousePressed(){
  player2.play();
}
void draw(){
  imageMode(CORNER);
  image(img1,0,0,500,500);
  imageMode(CENTER);
  image(img2,mouseX,mouseY,100,100);
}
