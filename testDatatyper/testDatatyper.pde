// en betingelse til while loop
boolean sand = true;

// variabel til test af integer datatypen
//int nummer =0;
long nummer =0;


void setup(){
    size(400,600);// sæt størrelse på canvas
    noLoop();
}

void draw(){
  background(225);
  // looper så længe den er sand.
  while(sand){
    // kald min funktion med værdien i nummer og læg resultatet tilbage i nummer
    nummer = testint(nummer);
    
    if (nummer < 0)
    sand = false;
  }
    // udskriv nummer
    println(nummer);

  }
  

//int testint(int x){
  //return x+1;
//}

  long testint(long x){
  return Long.MAX_VALUE+1;
}
