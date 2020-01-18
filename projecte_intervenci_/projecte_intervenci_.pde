void setup() {
  size(300, 900);
}

void draw() {
  background(255);
  fill(0);
  for (int x=0; x<width+20; x=x+20) {
    for (int y=10; y<height-40; y=y+20) {
      if ((x>=width/16*7 && x<=width/16*8) && (y>=height/16*7 && y<=height/17*8)) { 
        pushMatrix();
        translate(x, y);
        rotate(radians(45));
        triangle(0, -10, 5, 5, -5, 5);
        popMatrix();
      }
      if ((x>=width/15*7+5 && x<=width/15*8) && (y>=height/16*7 && y<=height/17*8)) { 
        pushMatrix();
        translate(x, y);
        pushMatrix();
        rotate(radians(140));
        triangle(0, -10, 5, 5, -5, 5);
        popMatrix();
        popMatrix();
      }
     else {
        pushMatrix();
        translate(x, y);
        triangle(0, -10, 5, 5, -5, 5);
        popMatrix();
      }
    }
  }
}
