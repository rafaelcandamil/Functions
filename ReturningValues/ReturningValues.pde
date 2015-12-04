void setup () {
  size (800, 600);
}
void draw () {
  background(0);
  DrawMouseCircle(random(255), random(255), random(255));
  DrawColorcircle(255, 255, 255);
}

void DrawMouseCircle(float r, float g, float b) {
  fill(r, g, b);
  ellipse(mouseX, mouseY, 30, 30);
}

void DrawColorcircle(float red, float green, float blue) {
  fill(red, green, blue);
  if (mousePressed) {
    ellipse(mouseX, mouseY, 60, 50);
  }
}