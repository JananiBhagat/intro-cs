void setup() {
  size(600,1000);
  background(#00FFFF);
}

void draw() {
  background(#00FFFF); // 0,255,255
  noStroke();
  fill(238, 250, 37);
  if (keyPressed) {
    circle(300, 500, 300);
  } else {
  arc(300, 500, 300, 300, radians(45), radians(315));
}
  println(mouseX + "," + mouseY);
  //arc(300, 500, 200, 100,
  //radians(90),
  //radians(360));
}
