int r = 3; 
int j = 150;

void setup() {
size(1000, 1000);
}

void draw() {
background (140, 2, 100);
//translate (250, 100); // center at the end 
//scale (0.75);

fill(90, 110, 90);
rect(230, 50, 150, 150);
fill(235, 229, 52);
circle(265, 100, 38);
circle(340, 100, 38);
fill(0,0,0);

push();
translate (265, 100);
rotate(radians(r)); //rotate by 45 degrees
  r = r + 5;
circle(0, 10, 19);

pop();

push();
translate (341, 100);
rotate(radians(r)); //rotate by 45 degrees
r = r + 3;
circle(0, 10, 19);
pop();

 

//(eyes of the robot)


fill(237, 205, 45);
rect(260, 150, 80, 30);
//(this is the head of the robot)
fill(48, 110, 48);
rect(150, 200, 300, 400);
//(body of the robot)
fill(247, 250, 247);
rect(200, 300, 200, 150);
fill(183, 189, 183);
rect(200, 300, 200, 30);
fill(86, 106, 186);
text("G", 202, 315);
fill(222, 13, 2);
text("o", 210, 315);
fill(237, 205, 45);
text("o", 218, 315);
fill(86, 106, 186);
text("g", 226, 315);
fill(24, 128, 53);
text("l", 234, 315);
fill(222, 13, 2);
text("e", 240, 315);

 fill(255, 0, 0, j);
  j=j+1;
  //circle(300, 400, 50);
  fill(255,0,0);
  text("Hello! I am your robot assisstant", 207, 390);
//(screen of the robot)
fill(237, 205, 45);
rect(200, 600, 80, 170);
rect(320, 600, 80, 170);
//(these are the legs of my robot)
circle(127, 400, 50);
circle(120, 390, 50);
circle(114, 380, 50);
circle(107, 370, 50);



circle(100, 360, 50);
circle(93, 350, 50);
circle(86, 340, 50);
//(robot's right arm)
circle(475, 400, 50);
circle(482, 393, 50);
circle(489, 386, 50);
circle(496, 379, 50);
circle(503, 372, 50);
circle(510, 365, 50);
circle(517, 358, 50); 
}
