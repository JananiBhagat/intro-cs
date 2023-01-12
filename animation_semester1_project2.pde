int x = -30;
int starx;
int stary;
int moony;
int moonx;
boolean isSun = true; 


float z = random(250, 750);
float y = random(250, 750);

void setup() {
  size(1000, 1000);
  isSun = true;
}


void draw() {

  if (isSun) {  //code for sun drawing
    background(255, 98, 0);
    fill(243, 247, 2, x);
    x = x + 1;
    circle(z, y, 300); }
  
  else  { //code for moon - if sun is false
   
    background(0, 0, 0);
    fill(255, 255, 255);
    circle(z, y, 300);

    fill(232, 235, 52);
    starx = (int) random (1000);
    stary = (int) random (1000);
   
    frameRate(10);    //code for stars
    circle(starx, stary, 30);
    starx = (int) random (1000);
    stary = (int) random (1000);
    circle(starx, stary, 20);
    starx = (int) random (1000);
    stary = (int) random (1000);
    circle(starx, stary, 10);
    starx = (int) random (1000);
    stary = (int) random (1000);
    circle(starx, stary, 20);
    starx = (int) random (1000);
    stary = (int) random (1000);
    isSun = false;
  } 
  
}


void mousePressed() { //switches sun and moon based on user input
  if (isSun) {
    isSun = false;
  
  }
  else {
     isSun = true;
     
   }

  }
