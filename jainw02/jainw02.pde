void setup(){
  size(500,500);
  for(int i=1; i<8; i++){
    rect(0,i*50,50,50);
    ellipse(25,25+i*50,i,i);
  }
  fill(#FF0320); rect(50,50,50,50);
  fill(#FF6403); rect(50,100,50,50);
  fill(#EDFF03); rect(50,150,50,50);
  fill(#03FF11); rect(50,200,50,50);
  fill(#03BEFF); rect(50,250,50,50);
  fill(#032EFF); rect(50,300,50,50);
  fill(#8C03FF); rect(50,350,50,50);
}
void draw(){
  if(mousePressed) {
    if(mouseX<50){
      for(int i=1; i<8; i++){
        if(mouseY>i*50 && mouseY<i*50+50){ 
          strokeWeight(i);
        }
      }
    }
    else if(mouseX>50 && mouseX<100)
    {
      if(mouseY>1*50 && mouseY<1*50+50)stroke(#FF0320);
      if(mouseY>2*50 && mouseY<2*50+50)stroke(#FF6403);
      if(mouseY>3*50 && mouseY<3*50+50)stroke(#EDFF03);
      if(mouseY>4*50 && mouseY<4*50+50)stroke(#03FF11);
      if(mouseY>5*50 && mouseY<5*50+50)stroke(#03BEFF);
      if(mouseY>6*50 && mouseY<6*50+50)stroke(#032EFF);
      if(mouseY>7*50 && mouseY<7*50+50)stroke(#8C03FF);
    }
    else line(mouseX,mouseY,pmouseX,pmouseY);
  }
}
