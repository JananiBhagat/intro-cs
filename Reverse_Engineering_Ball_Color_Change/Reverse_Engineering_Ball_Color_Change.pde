int x = 30;
int y = 30;
int dx = 3;
int dy = 5;
int r = 255;
int g = 0;
int b = 0;
void setup() {
  size (600, 600);
}

void draw() {
  background(100, 100, 100);
  circle(x, y, 50);
  fill (r, g, b);
  x = x + dx;
  y = y + dy;
  if (x >= 595) {
    dx = -3;
    r = 0;
    g = 0;
    b = 255;
  }  if (y >= 595) {
    dy = -3;
    r = 52;
    g = 235;
    b = 180;
}  if (x <= 25) {
  dx = 3;
  r = 255;
  g = 255;
  b = 255;
}  if (y <= 25) {
  dy = 3;
  r = 255;
  g = 0;
  b = 0;
   }
}
