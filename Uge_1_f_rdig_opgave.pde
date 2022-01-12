String minString="afbsdflee,gødre,eøsæekeenehzejkls.seekel";

int antalwhile=0;
int i=0;
while(i<minString.length()){
  if(minString.charAt(i)=='e'){
    antalwhile++;
  }
  if(minString.charAt(i)=='z'){
    println("Jeg har fundet en zebra på position "+i);
  }
i++;
}
println("antal e fundet med while løkken:", antalwhile);


int antalfor = 0;

for (int h = 0; h< minString.length(); h++) {
  if (minString.charAt(h)=='e')
  {
    antalfor++;
  }
}
println("antal e fundet med for løkken:",+antalfor);
