void setup() {
  size(1000, 1000);
  background(196, 196, 196);
  int x = 0;
  while (x <= 30) {
   
  building (100*x, 350, 300, 300, 4);   
  building (100*x, 630, 300, 300, 4);
  building (100*x, 900, 300, 300, 4);
    x = x + 1;
  }
}

void building(float xCenter, float yBottom, float w, float numFloors, float numbuilding) {
 

  rectMode(CENTER);
  float yCenter = yBottom - 200;
  fill(0, 136, 255);
  rect(xCenter, yCenter, w - 100, numFloors - 50);
  
 
  fill (217, 165, 82);
  rect(xCenter - 10, yBottom - 100, w/8, 50);
  float spacing = w * (numbuilding + 9);
  

  float xLeft = xCenter - w/2;
  float space = w/ (numbuilding + 1);
  //int z = 1;
  for (int z =1; z<= numbuilding; z = z+1){
  rect (xLeft + z*space, yCenter, 20, 20);
  }
}
