int r=0;
void setup(){
  size(1000,250);
}

void draw(){
  background(311);
  pushMatrix();
  translate(0+r,100);
  rotate(frameCount/25.);
  r++;
  drawWheel(0,0);
  popMatrix();
}

void drawWheel(int x,int y){
  circle(x,y,100);
  line(x-50,y,x+50,y);
  line(x,y+50,x,y-50);
}
