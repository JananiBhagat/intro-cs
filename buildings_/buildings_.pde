void setup(){
  size(1000,1000);
  background(255, 184, 179);
  building (100, 570, 400, 500);
  building (600, 570, 400, 500);
  
}
void building(float xCenter, float yBottom, float w, float numFloors) {
  rectMode(CENTER);
  float yCenter = yBottom - 200;
  fill(0, 0, 0);
  rect(xCenter, yCenter, w, numFloors);
  //door
  fill (0, 255, 0);
  rect(xCenter - 10, yBottom, w/8, 100);
  rect(xCenter + 20, yBottom, w/8, 100);
}

//windows
