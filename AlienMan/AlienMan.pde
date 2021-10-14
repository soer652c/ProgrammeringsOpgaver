int x=0;
int y=0;
void setup(){
  size (600,600);
  noLoop();
}

void draw(){
  //lav rammer til billederne
  frameFunction(0,0);
  frameFunction(300,0);

  frameFunction(0,300);
  frameFunction(300,300);
  
  //tegn aliensne
  drawAlien(x,y);
  drawAlien(x+300,y);
  drawAlien(x,y+300);
  drawAlien(x+300,y+300);
}

void frameFunction(int x, int y ){
  rect(10+x,10+y,280,280);
}

void drawAlien(int x, int y){

  strokeWeight(6);
  line(x+300,y,x+300,y+600);
  line (x+0,y+300,x+600,y+300);

  rect(x+125,y+120,50,100);

  circle(x+150,y+75,100);

  line(x+125,y+220,x+110,y+250);
  line(x+175,y+220,x+190,y+250);
  
  ellipse(x+125, y+75, 25, 50);
  ellipse(x+175, y+75, 25, 50);
}

//opgaven er lavet sammen med https://github.com/peterb321
