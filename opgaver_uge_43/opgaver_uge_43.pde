/*
//opgave 1
String s=("Hej med dig");

for(int i=0; i< 6; i++){
  print(s.charAt(i));
}


int i=0;

while(i<6){
  if(s.charAt(i)<6);
    print(s.charAt(i));
    i++;
}


*/

//opgave 2
/*
String s=("Hej med dig");
int i=0;
while(i<=30){
  if(i>=10 && i<=20){
    println(i); 
  }
       i++;
}  
*/
/*

String s=("Hej med dig");
for(int i = 10; i <= 20; i++){
  println(i);
}
*/

//opgave 3


/*
String s=("Dette er en sætning som indeholder mange e'er. Men hvor mange er der?");
int i=0;
int mængde_af_e=0;

while(i<s.length()){
  if(s.charAt(i) == 'e'){
  mængde_af_e++;
  }
  i++;
}
println(mængde_af_e);
*/

/*
String s=("Dette er en sætning som indeholder mange e'er. Men hvor mange er der?");
int mængde_af_e = 0;
for(int i=0; i<s.length(); i++){
  if(s.charAt(i) == 'e'){
    mængde_af_e++;
  }
}
println(mængde_af_e);
*/

//opgave 4
//tak til Mostafa for hjælp
/*
String s=("Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)"); 
int[] numbers ={39,19,41,6,4,16,6,16,35,99,41,48,99,95};

for(int requested_index: numbers){
  print(s.charAt(requested_index));
}
*/

//opgave 5
/*
String d=("Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)");
println(d.length());
*/

//opgave 6
/*
String d=("Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)");
print(d.substring(83));
*/

//opgave 7
/*
String d=("Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)");
print(d.substring(83,85));
*/

//opgave 8
/*
String d=("Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)");
print(d.toUpperCase());
*/

//opgave 9
/*
String d=("Løkken skal udskrive alle e'er og tilsidst udskrive hvor mange e'er som er fundet. Ja, så er det rigtigt :)");
print(d.toLowerCase());
*/

//opgave 10
/*
//oprindelig version af kode:
String str2 =  "Nej";
if (str2.equals("ja"))
  println ("Det gør den!");
 else
  println ("Det gør den ikke!");
  //udskriver "Det gør den ikke"
*/
/*
  //ny version af kode:
  //ved at ændre fra str2 = "Nej"; til str2 = "ja"
  //det vil udskrive "Det gør den!"
  String str2 =  "ja";
if (str2.equals("ja"))
  println ("Det gør den!");
 else
  println ("Det gør den ikke!");
  */
