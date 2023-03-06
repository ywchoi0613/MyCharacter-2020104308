float x,y,s;
void setup(){
  size(600,400);
  x = 300;
  y = 200;
  s = 80;
  fill(1,1,1);
  ellipse(x,y,400,300);
  circle(x+160,y-120,s);
  circle(x-160,y-120,s);
  fill(255,0,0);
  circle(x+160,y+50,s+5);
  circle(x-160,y+50,s+5);
  fill(255);
  circle(x-100,y-40,s);
  circle(x+100,y-40,s);
  ellipse(x,y+55,200,150);
  circle(x+160,y-120,s*0.5+5);
  circle(x-160,y-120,s*0.5+5);
  curve(x-150,y,x-130,y*0.5,x-80,y*0.5,x-60,y);
  curve(x+60,y,x+80,y*0.5,x+130,y*0.5,x+150,y);
  fill(1,1,1);
  ellipse(x,y+10,60,45);
  ellipse(x-100,y-40,11,26);
  ellipse(x+100,y-40,11,26);
  ellipse(x,y+75,150,50);
}
