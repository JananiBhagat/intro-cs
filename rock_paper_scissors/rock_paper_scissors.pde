String userChoice = "NotChosen";
int randomInt = -1;
String computerChoice = "NotChosen";
boolean startCounting = false;
int countDown = 140;
String gameRun = "Choose something to start";
int youWin = 0;
int compWin = 0;
int draw = 0;

void setup() {
  size(700, 700);
  textSize(25);
}

void draw() {
  background(120);
  if (userChoice == "Rock") {
    fill(5, 78, 115); 
  } else {
    fill(255);   
  }
  rect(width / 3 - 100, 100, 100,  50);
  if (userChoice == "Paper") {
    fill(5, 162, 242);
  } else {
    fill(255);
  }
  rect(width / 3 + 50, 100, 100, 50);
  if (userChoice == "Scissors") {
    fill(193, 231, 232);
  } else {
    fill(255);
  
  
  } 
  
  rect(width / 3 + 200, 100, 100, 50);
  fill(0);
  text("Rock", width / 3 - 100, 140);
  text("Paper", width / 3 + 50, 140);
  text("Scissors", width / 3 + 200, 140);
  
  //Computer Choice
  if (randomInt == 0) {
    computerChoice = "Rock";
  } else if (randomInt == 1) {
    computerChoice = "Paper";
  } else if (randomInt == 2)                  {
    computerChoice = "Scissors";
  }
    
  text("Computer: ", width / 2, 400);
  text(computerChoice, width / 2, 440);
}

void mousePressed() {
  if (mouseX > width / 3 - 100 && 
  mouseX < width / 3  && 
  mouseY > 100 && mouseY < 150) {
    userChoice = "Rock";
    randomInt = (int) random(3);
  } else if (
  
  
  mouseX > width / 3 + 50 &&
  mouseX < width / 3 + 150 &&
  mouseY > 100 && mouseY < 150
 ) {
   userChoice = "Paper";
   randomInt = (int) random(3);
   } else if (
 mouseX >= width / 3 + 200 &&
 mouseX <= width / 3 + 300 &&
 mouseY >= 100 && mouseY <= 150
 ){
   userChoice = "Scissors";
   randomInt = (int) random(3);
   } else {
    userChoice = "NotChosen";
    randomInt = -1;
  }
    
      println(userChoice);

  }
