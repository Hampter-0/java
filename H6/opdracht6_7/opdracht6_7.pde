//for(int i = 12;i < 121;i+= 12){
//  println(i);
//}

//size(500,500);
//for (int i = 0; i < 3;i++){
//  for(int j = 0; j < 3;j++){
//    rect(i*20+220,j*20+220,20,20);
//  }
//}
size(900,900);
//opdracht 6.6
// hij reset niet naar 10
// de xPositie 

int yPositie = 10;
int xPositie = 10;
for(int i = 0;i < 3;i++){
  for(int j = 0;j < 3;j++){
    rect(xPositie,yPositie,50,50);
    xPositie+=60;
  }
 yPositie+=60;
 xPositie=10;
}

//opdracht 6.7

for (int j = 0; j < 10; j++) {
  line(67 + j * 80, 40, 67 + j * 80, 200);
}
//opdracht6.8
 int Xrect = 10;
  for (int i = 0; i < 10; i++){
    rect(Xrect, 50, 40, 40);
    Xrect += 50;
  }
//opdracht6.9
for (int i = 0; i < 10;i++){
  for(int j = 0; j < 10;j++){
    rect(i*20+220,j*20+220,20,20);
  }
}
