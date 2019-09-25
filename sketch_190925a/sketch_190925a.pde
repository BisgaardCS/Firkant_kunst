//Variabel
int x = 0;
int y = 0;
int z = 0;


void setup() {
 fullScreen();
 
}

void draw() {
  clear();
  background (222, 50, 100);
  for(int x = 0; x < 10; x++){
  for(int y = 0; y < 10; y++){ 
  //for(int z = 0; z < 10; z++){
  float r = random (-3,3);
  fill(55 + (x * y / 5), 255 + (x * y), 20 + (x * y * 5));
  rect(450 + x * 50 + r, 200 + y * 50 + r, 50, 50);
 }  
 }
}
