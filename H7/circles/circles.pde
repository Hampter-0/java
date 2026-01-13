
size(800,800);

int size = 40;
int distance = 60;

for(int i = 0;i < 10;i++){
  
  
  if(i % 2 == 0){
    fill(255, 0, 0);
  }else{
    fill(0, 0, 255);
  }
  ellipse(i * distance, height / 2, size, size);
}
