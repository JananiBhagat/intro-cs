void setup() {
  size(700, 600);
}

void draw() {
  background(185, 229, 237);
  translate(400, 500);
  sunglasses();
  translate(-100,- 400);
  sunglasses();
  translate(-50, 200);
  sunglasses();
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
