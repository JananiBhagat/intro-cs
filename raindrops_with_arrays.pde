int y=70;
int p = 25;
int [] dropYs= {70, 80, 30, 90, 110};
int [] speed = {(int) random (1, 10), (int) random (1, 10), 
(int) random (1, 10), (int) random (1, 10), (int) random (1, 10), 
(int) random (1, 10)};

void setup() {
  size(1000, 600);
}

void draw() {
  background(100);
   fill(212, 207, 193);
   stroke(212, 207, 193);
  ellipse(200, 30, 300, 40);
  fill(#89CFF0);
  ellipse(220, 520, 300, p);
  for(int x=0; x<=4; x=x+1) {
  raindrop(x * 60 + 100, dropYs [x], 50);
  dropYs[x]= dropYs[x] +speed[x];
  if (dropYs[x]>500) {
 dropYs[x]=70;   p=p+5;
  }
  {

  }
  y=y+1;
  }
}






void raindrop(float CenterX, float CenterY, float size) {
  stroke(#89CFF0);
  fill(#89CFF0);
  triangle(CenterX, CenterY- size, CenterX- size/2,
  CenterY, CenterX+ size/2 , CenterY);
 arc(CenterX, CenterY, size, size,
 radians(0), radians (180));
}
