//String[] fruitschaal = { "appel", "geenMango", "hampter ", "druif", "mango",};

//print(fruitschaal[2]);

//fruitschaal[1] = "mango";

//print(fruitschaal[1]);


int[] temperaturen = {12,25,17,9,8,6,2};
String[] dagen = {"maandag", "dinsdag", "woensdag", "donderdag", "vrijdag", "zaterdag", "zondag"};


println(dagen[0] + ": " + temperaturen[0]);
println(dagen[2] + ": " + temperaturen[2]);

for(int i = 0; i < temperaturen.length; i++){
  println(dagen[i] + ": " + temperaturen[i]);
}
