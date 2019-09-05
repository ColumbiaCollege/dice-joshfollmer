float shrek = random(1,7);
int donkey =int(shrek);

void setup(){
  size(1000,1000);
  background(0);
  textSize(50);
  textAlign(CENTER,CENTER);
  
  
}

void draw(){
 
 if(mousePressed){
    text(donkey, width/2, width/2);
}
}
