int gray = 0;
void setup () { // called once
  size(1000, 1000);
}

void draw() { // repeats
  background (15, 27, 200);
  square(50, gray, 200);
  gray = gray - 1;
}
