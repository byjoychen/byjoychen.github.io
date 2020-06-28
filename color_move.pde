void setup() {
  size(640,360);
   background(0);
}

void draw() {
  
  //rectangle
  fill (random (0,255), random (0,255), random (0, 255));
  stroke(random (0,255), random (0,255), random (0, 255));
  strokeWeight (3);
  rectMode(CENTER);
  rect(mouseX,mouseY,mouseX,mouseY);
  //line(pmouseX,pmouseY,mouseX,mouseY);
}


void mousePressed() {
  background(random (0,255), random (0,255), random (0, 255));
}
