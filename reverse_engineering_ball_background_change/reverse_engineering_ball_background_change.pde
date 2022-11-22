int x = 50;
int y = 60;
int dx = 5; 
int dy = 3; 
int r = 0;
int g = 0;
int b = 0;


void setup() {
  size (600, 600);
}
void draw() {
  background(r, g, b);
  //green (135, 250, 100)
  //pink (250, 100, 205)
  //blue (100, 190, 250)

  if (x == 600) {
  r = 135;
  g = 250;
  b = 100;
  }
  
   if (y == 600) {
  r = 0;
  g = 0;
  b = 0;
  }
  
   if (x == 0) {
  r = 100;
  g = 190;
  b = 250;
  }
  
   if (y == 0) {
  r = 250;
  g = 100;
  b = 105;
  }
 

    circle(x, y, 50); 
  x = x + dx;
  y = y + dy; 
  if ( x >= width ) {
    dx = -5;
  } else if ( x <= 0 ) {
    dx = 5;
  }

  if ( y >= height ) {

    dy = -3;
  } else if ( y <= 0 ) {
    dy = 3;
  }
}
