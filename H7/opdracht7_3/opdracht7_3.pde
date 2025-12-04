int leeftijd = 21;
double lengte = 212.1;
boolean heeftBegeleiding = false;

if (leeftijd < 16 ){
  heeftBegeleiding = true;
}

if (leeftijd >= 12 && lengte >= 140 && heeftBegeleiding) {
  println("mag mee met begeleiding :D ");
} else if ( leeftijd >= 16 && lengte >= 140 && heeftBegeleiding == false){
  println("mag mee zonder begeleiding :D ");
} else {
  println("D: nuh uh");
}
