import java.util.ArrayList;
import java.util.HashMap;

double[] nums = {0,7.4,8.1,1,2};
double totaal = 0;
double avarage = 0;

for(int i = 0; i < nums.length;i++){
  totaal += nums[i];
  avarage = totaal / nums.length;
}

println("total: " + totaal);
println("avarage: " + avarage);


//lists

ArrayList<String> boodschappen = new ArrayList<String> ();

boodschappen.add("melk");
boodschappen.add("kaas");
boodschappen.add("hampter");
boodschappen.add("brood");
boodschappen.add("candy");

String getItem = boodschappen.get(1);
String removedItem = boodschappen.remove(0);

println("itemFound: " + getItem);



println("removed item: " + removedItem);
println("boodschappen: " + boodschappen);

println(boodschappen.size());



//hashMap

HashMap<String, String> telefoonBoek = new HashMap<String,String>();

telefoonBoek.put("hampter", " 287292 ");
telefoonBoek.put("hampterNom", " 92029 ");
telefoonBoek.put("mouse", " 8729282 ");

String getHampter = telefoonBoek.get("hampter");
Boolean containsHampter = telefoonBoek.containsKey("notHampter");
println(containsHampter);
println(getHampter);

println(telefoonBoek);
