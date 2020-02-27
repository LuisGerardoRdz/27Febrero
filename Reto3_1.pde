
void setup() {
  size(400,400);
  
}

void draw() {
  background(0);
  rectMode(CORNERS);
  fill(255);
  rect(0,0,400,200);


if(mouseY<200) {
  fill(0);
 
}
else {
  fill(255);
}
 ellipse(mouseX,mouseY,60,60);
println(mouseY);
}
