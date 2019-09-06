//sets the variables, shrek will be defined later
float shrek;
//rounds shrek into an integer
int donkey =int(shrek);

//runs through this method once
void setup() {
  //sets size of window
  size(500, 500);
  //colors background
  background(0);
  //sets the font size for the instruction
  textSize(30);
  text("Click the mouse to roll the die",30, 100);
  //sets the size for the numbers
  textSize(50);
}

//continuosly runs through this method
void draw() {
  //randomizes shrek into 1-6.9, it wont go to 7 because that will
  //get rounded down
  shrek = random(1, 7);
  //im not sure why i need this, but it stays at 0 without it
  donkey =int(shrek);
}

//runs through this method everytime the mouse is clicked
void mouseClicked() {
  //writes the background so the numbers dont stack on top of each other
  background(0);
  //prints donkey, halfway down the screen and walfway over 
  text(donkey, width/2, height/2);
}
