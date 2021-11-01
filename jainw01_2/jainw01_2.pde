void setup(){
  size(600,600);//只做一次
}
void draw(){
  background(#4C5252);//背景顏色
  fill(255);
  noStroke();//不要畫外框顏色
  rect(100,100, 400,350);//正方形(臉)

  stroke(128);//不要畫外框顏色
  fill(#000000);//填滿顏色
  ellipse(mouseX,mouseY,40,40);//圓(眼)
  ellipse(400,250,40,40);//圓(眼)  

  fill(#F0BA30);//填滿顏色
  noStroke();//不要畫外框顏色
  ellipse(300,350,200,100);//橢圓(嘴)

  stroke(255);//外框顏色
  line(200,350, 400,350);//線(嘴中間的線)
}
