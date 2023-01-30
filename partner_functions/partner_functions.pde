void setup() {
  size(700, 600);
}

void draw() {
  background(185, 229, 237);
  
  push();
  translate(400, 500);
  sunglasses();
  translate(-100,- 400);
  sunglasses();
  translate(-50, 200);
  sunglasses();
  pop();
  //https://github.com/ahana-g/intro-cs/blob/main/functions_exercise/functions_exercises.pde
  scale(.5);
  translate(300, 500);
  star();
  translate(500, -300);
  star();
  translate(200, 600);
  star();
  
}

void sunglasses(){
  push();
  translate(-400, -550);
  beginShape();
  fill(237, 176, 255);
  vertex(500, 500);
  vertex(200, 500);
  vertex(350, 600);
  vertex(400, 550);
  vertex(450, 600);
  vertex(600, 500);
  
  endShape(CLOSE);
  pop();
}

void star() {
 push();
 translate(-600, -400);
 beginShape();
  vertex(500, 200);
  vertex(500, 700);
  vertex(850, 300);
  vertex(300, 500);
  vertex(850, 550);
  endShape(CLOSE); 
  pop();
}
