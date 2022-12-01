int x;
int y;
int xg;
int yg;



void setup() {
  size(600, 600);
}

void draw() {
  
 //red
 fill (255, 0, 0);
 x = (int) random(301);
 y = (int) random(301);
 circle(x, y, 20);
 
 //green
 fill (0, 255, 0);
 x = (int) random(301, 600);
 y = (int) random(0, 301);
 circle(x, y, 20);
 
 //yellow
 fill (232, 235, 52);
 x = (int) random(301);
 y = (int) random(301, 600);
 circle(x, y, 20);
 
 //blue
 fill (0, 0, 255);
 x = (int) random(301, 600);
 y = (int) random(301, 600);
 circle(x, y, 20);
 
  
}
