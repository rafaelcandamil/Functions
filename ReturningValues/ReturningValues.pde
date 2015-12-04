void setup () {
  size (800, 600); // sets size of canvas
}
void draw () {
  background(0); //sets background color
  DrawMouseCircle(random(255), random(255), random(255)); //calls function
  DrawColorcircle(255, 255, 255); //calss function
}

void DrawMouseCircle(float r, float g, float b) { //creates a function
  fill(r, g, b); //sets fill
  ellipse(mouseX, mouseY, 30, 30); //creates an ellipse
}

void DrawColorcircle(float red, float green, float blue) {//creates a fuction
  fill(red, green, blue);//sets the fill
  if (mousePressed) { //if mouse is pressed
    ellipse(mouseX, mouseY, 60, 50); //draws an ellipse
  }
}