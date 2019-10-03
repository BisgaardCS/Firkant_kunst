//Variabel
float x = 0;
float y = 0;
float z = 0;
float STOR = 25;
float LILLE = 10;

void setup() {
 fullScreen(P3D);
 
}

void draw() {
  clear();
  background (222, 50, 100);
  for(int x = 0; x < 10; x++){
  for(int y = 0; y < 10; y++){ 
  for(int z = 0; z < 10; z++){
  float random = random (-3,3);
  //fill(55 + (x * y / 5), 255 + (x * y), 20 + (x * y * 5));
  fill(255);
  //translate(10, 5, 0);
  box(450 + x * STOR + random, 200 + y * STOR + random, 10 + z * LILLE + random);
 }  
 }
 }
}
