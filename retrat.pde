import processing.pdf.*;

void setup (){
  size(600,600, PDF, "isa.pdf");

}
void draw (){
  background(255, 218, 3);
  /*cabells*/
  fill(72,57,15);
  noStroke();
  triangle(120,400,420,400,270,150);
  ellipse(273, 138,30,30);
  /*cara*/
  noStroke();
  fill(255,241,201);
  ellipse(272, 274, 200,270);
  /*ulleres*/
  noFill();
  strokeWeight(3);
  stroke(0);
  arc(273,257,15,20,radians(180),radians(360));
  noFill();
  strokeWeight(7);
  stroke(5,249,255);
  rect(203, 221,60,60);
  rect(283,222,60,60);
  /*ulls*/
  noStroke();
  fill(0);
  ellipse(231,251,8,8);
  ellipse(308,251,8,8);
  /*nas*/
  noFill();
  strokeWeight(3);
  stroke(0);
  arc(273,290,15,20,radians(0),radians(180));
  /*boca*/
  stroke(0);
  strokeWeight(3);
  arc(270,360,25,32,radians(0),radians(180));
  
  println("ja està");
  exit();
  
}
