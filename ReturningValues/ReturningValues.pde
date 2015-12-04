void setup (){
size (800,600);

}
void draw (){
background(0);
DrawMouseCircle(random(255),random(255),random(255));
}

void DrawMouseCircle(float r,float g,float b){
  fill(r,g,b);
  ellipse(mouseX,mouseY, 30,30);
  
}