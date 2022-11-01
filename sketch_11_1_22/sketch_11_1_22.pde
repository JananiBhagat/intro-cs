int j=100;
float janani=0;
int x=0;
int q=25;

void setup() {
  size(1000, 1000);
}

void draw() {
  background(0, 0, 0);
  fill(255, 0, 0, j);
  j=j+1;
  circle(500, 500, 300);
  fill(255, 255, 255);  
  square(janani, janani, 300);
  janani= janani-5;
  square(500, x, 50);
  x=x+2;
  if(x==1000) {
  x=0;
}
  triangle(0, 0, 0, 100, q, 50);
  q=q+=2;
 
}
