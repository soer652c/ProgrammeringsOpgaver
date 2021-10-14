int belobUdenMoms = 100; // beløbet uden moms
float belobMedMomsI = 0; // Beløbet med moms
String navn = "Jens"; // Navnet
float Moms = 0;

void setup(){
  noLoop(); //genstarter ikke programmet
}

// funktionen til at beregne moms
float beregnMoms(int belob){
  return belob*1.25;
}

float belobMedMomsI (int belobMedMoms){ // beregner beløbet uden moms igen
   return belobMedMoms*0.8;
}

float Moms (int MomsI){
  return belobMedMomsI-belobUdenMoms;
}


void draw(){
  print ("Tak for dit køb Jens, \nDu har købt for ");
  println(belobUdenMoms);
  println (belobMedMomsI); //visuelt output af det beregne beløb
  println (Moms);
  
  //Sætter den nuværende dato for kvitteringen
  print (day(),"/",month(),year(), hour(),":",minute());
}
