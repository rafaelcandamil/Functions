void setup (){
size (800,600);

}

void draw (){
background(0);
DrawBlueSquare();
DrawMouseCircle(random(255),random(255),random(255));
}

void DrawBlueSquare(){
  fill(0,0,255);
  rect(width/2,height/2,50,50);

  
}

void DrawMouseCircle(float r,float g,float b){
  fill(r,g,b);
  ellipse(mouseX,mouseY, 30,30);
  
}