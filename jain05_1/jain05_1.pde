import processing.video.*;
Capture cam;
void setup(){
  size(640, 480);
  background(225,0,0);  
}
void draw(){
  println(frameCount);
}
void mousePressed(){
  loadPixels();
  for(int i=0;i<640*480/2;i++){
    pixels[i]=color(0,255,0);
  }
  updatePixels();
  saveFrame();
}
