/*
My animation was inspired by outer space. It has the sun, some stars, and the moon. When 
the user runs the code, the sun appears in a random location in the frame. The sun is 
intitally the same color as the background, but it slowly fades into yellow and becomes 
visible. The user has to press the sun and it will turn into the moon. There will be 
a color change in the background (orange to black), the sun will turn into the moon 
(yellow to white), and 10 yellow stars of different sizes will appear on the screen. The
user can click the moon and it will turn back into the sun. One suggestion I got during 
my peer review was to add craters to the moon, but due to the fact that my moon is 
supposed to appear in random locations, I wasn't sure how to do that because the moon and
craters wouldn't be aligned. 
*/

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
