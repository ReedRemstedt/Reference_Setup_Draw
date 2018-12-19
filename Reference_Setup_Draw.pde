// add your Reference_Setup_Draw code here
void setup() {
  size(1000,1000);
  background(255);
   frameRate(100);
}

void draw() {
 
  fill(mouseX-random(-55,455),mouseY-random(-55,455),mouseY-random(-55,455));
  quad(mouseX+random(-40,40),mouseY-random(-40,40),mouseX-random(-40,40),mouseY-random(-40,40),mouseX-random(-40,40),mouseY-random(-40,40),mouseX-random(-40,40),mouseY-random(-40,40));
  
}

