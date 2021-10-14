void setup()  
{
  size(400,600);
}
void draw(){
  background(225);

pushMatrix();
rotate(PI/3.0);  
translate(200,300);

strokeWeight(10);

circle(200,300,300);

rect(100,225,75,75);
rect(225,225,75,75);

circle(200,300,100);

arc(200,365,125,125,0,PI,CHORD);

line(50,150,350,150);

rect(125,0,150,150);
circle(135,260,30);
circle(260,260,30);
  
  

popMatrix();

}
