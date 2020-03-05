float cara;

void setup() {
  size(400,400);
  background(0);
}

void draw() {
  
  if (mousePressed) {
    cara = random(0,6);
    println(cara);
  }
  else if (cara<=1) {
    fill(#00FFFD);
rect(0,0,400,400);
fill(#98FF00);
ellipseMode(CENTER);
ellipse(200,200,100,100);
    
} else if (cara<=2) {
  fill(#FFBC00);
rect(0,0,400,400);
fill(#75FF48);
ellipseMode(CENTER);
ellipse(100,100,100,100);
ellipse(300,300,100,100);
}
else if (cara<=3) {
  fill(#FF5E00);
rect(0,0,400,400);
fill(#FFFFFF);
ellipseMode(CENTER);
ellipse(100,100,100,100);
ellipse(300,300,100,100);
ellipse(200,200,100,100);
}
else if (cara<=4) {
  fill(#FF00DE);
rect(0,0,400,400);
fill(#0057FF);
ellipseMode(CENTER);
ellipse(100,100,100,100);
ellipse(300,300,100,100);
ellipse(300,100,100,100);
ellipse(100,300,100,100);
}
else if (cara<=5) {
  fill(#AEC902);
rect(0,0,400,400);
fill(#B2022B);
ellipseMode(CENTER);
ellipse(100,100,100,100);
ellipse(300,300,100,100);
ellipse(300,100,100,100);
ellipse(100,300,100,100);
ellipse(200,200,100,100);
}
else if (cara<=6) {
  fill(#00FFAC);
rect(0,0,400,400);
fill(#8B00FF);
ellipseMode(CENTER);
ellipse(100,70,100,100);
ellipse(300,330,100,100);
ellipse(300,70,100,100);
ellipse(100,330,100,100);
ellipse(100,200,100,100);
ellipse(300,200,100,100);
}
println(cara);
}
