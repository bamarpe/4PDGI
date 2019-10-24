import processing.pdf.*;
PFont myfont;
int[] posx={183,175,198,139,149,254,117,244,271,253,137,128,154,182,244,137,137,123,135,127,120,141,138,160,169,188,204,220,238,268,251,278,260,279,252,272,258,285};
int[] posy={88,78,71,102,118,219,182,94,131,118,192,124,83,57,94,235,211,209,182,159,120,141,130,106,100,64,95,87,87,111,118,142,150,174,175,190,204,216,204};
int i=0;
String[] fontList = PFont.list();
void setup() {
  frameRate(3);
  size(600, 600);
  printArray(fontList);
}
void draw() {
  background(240, 201, 255);
  //cara1(random(width), random(height));
  float rx=random(width-150);
  float ry=random(height-300);
  float rx1=random(width-150);
  float ry1=random(height-300);
  float rx2=random(width-150);
  float ry2=random(height-300);
  isabel(int(rx1), int(ry1));
  sergio(int(rx2), int(ry2));
  sara(int(rx1), int(ry1));
  alexis(int(rx2), int(ry2));
  julio(int(rx), int(ry));
  laura(int(rx1), int(ry1));
  moha(int(rx2), int(ry2));
  barbara(int(rx), int(ry));
  alba(int(rx), int(ry));
  titol(20, height-60);
  //exit();
}
void cara1(float x, float y) {
  pushMatrix();
  translate(x, y);
  fill(100, 20, 0);
  rect(0, 0, 100, 200);
  arc(10, 30, 40, 40, radians(180), radians(360));
  arc(50, 30, 40, 40, radians(180), radians(360));
  arc(50, 120, 50, 50, radians(0), radians(180));
  popMatrix();
}

void sergio(int posx, int posy) {
  pushMatrix();
  translate(posx, posy);
  scale(0.3);
  fill(255);
  rect(180, 120, 200, 250);
  /*pelo*/
  fill(0);
  triangle(220, 120, 200, 50, 110, 150);
  triangle(350, 120, 200, 50, 220, 120);
  triangle(350, 120, 300, 50, 200, 50);
  triangle(400, 200, 400, 70, 300, 50); 
  strokeWeight(3);
  stroke(0);
  /*oreja*/
  fill(255);
  rect(365, 180, 30, 60);
  /*ojos*/
  noFill();
  arc(220, 200, 40, 40, radians(180), radians(360));
  arc(320, 200, 40, 40, radians(180), radians(360));
  /*barba*/
  fill(0);
  rect(180, 260, 170, 140);
  triangle(340, 260, 350, 400, 365, 240);
  popMatrix();
}

void julio(float x, float y) {
  pushMatrix();
  translate(x,y);
  scale(0.5);
  /*monyo*/
  fill(75,55,29);
  rect(120,70,120,120);
  /*orelles*/
  fill(214,187,151);
  ellipse(115,175,20,40);
  ellipse(245,175,20,40);
  /*cap*/
  fill(214,187,151);
  ellipse(180,180,120,170);
  /*nas*/
  arc(180,190,15,10,radians(180),radians(360));
  /*boca*/
  arc(180,220,40,15,radians(0),radians(180));
  /*celles*/
  arc(155,140,25,5,radians(180),radians(360));
  arc(205,140,25,5,radians(180),radians(360));
  /*ulls*/
  fill(255);
  arc(155,157,27,13,radians(0),radians(360));
  arc(205,157,27,13,radians(0),radians(360));
  /*iris*/
  fill(0);
  ellipse(155,157,10,10);
  ellipse(205,157,10,10); 
  popMatrix();
}

void sara(float x, float y) {
  pushMatrix();
  translate(x,y);
  scale(0.3);
 fill(154,115,25);
  ellipse(450,150,100,100);
  
  fill(154,115,25);
  ellipse(400,250,200,200);

  fill(230,189,94);
  ellipse(400,300,175,225);
 
  
  noFill();
  strokeWeight(1);
  stroke(#7D5A0A);
  arc(360, 270, 30, 30, radians(180), radians(360));
  
  noFill();
  strokeWeight(1);
  stroke(#7D5A0A);
  arc(440, 270, 30, 30, radians(180), radians(360));
  
  //ojos
  fill(#8C6E28);
  //Esto es el iris, izquierdo primero, derecho segundo
  ellipse(360, 270, 20, 20);
  ellipse(440, 270, 20, 20);
  //Esto es la pupila, izquierda primera, derecha segunda
  fill(#000000);  
  ellipse(360, 270, 10, 10);
  ellipse(440, 270, 10, 10);
  
  /*la nariz, primera linia la 
  nariz entera, segunda y tercera linia los agujeros*/
  fill(230,189,94);
  arc(400, 320, 30, 30, TWO_PI-PI, TWO_PI);
  
  fill(#000000);
  arc(393, 320, 5, 5, radians(180), radians(360));
  arc(408, 320, 5, 5, radians(180), radians(360));
  
    //Esta sección es la boca
  fill(#DD77A2);
  arc(400, 360, 80, 40, PI-PI, PI);
  popMatrix();
}

void alexis(float x, float y) {
  pushMatrix();
  translate(x,y);
  scale(0.3);
fill(255);
  rect(140,80,230,300);
  fill(209,243,197);
  arc(190,80,170,100,radians(0),radians(180));
  
  fill(255);
  arc(215,200,37,20,radians(0),radians(180));
  arc(300,200,37,20,radians(0),radians(180));
  
  ellipse(width/2,height/2,25,25);
  
  arc(250,300,100,80,radians(0),radians(180));
  
  arc(237,250,13,13,radians(50),radians(280));
  arc(260,250,13,13,radians(280),radians(480));
  
  fill(209,243,197);
  triangle(140,220,160,280,140,280);
  triangle(370,220,350,280,370,280);
 
  fill(255);
  arc(140,237,36,36,radians(90),radians(270));
  arc(370,237,36,36,radians(270),radians(360+90));
  
  triangle(250,350,230,360,270,360);
  popMatrix();
}

void alba(float x, float y) {
  pushMatrix();
  translate(x,y);
  scale(0.5);
  strokeWeight(1);
 /*monyo*/
 fill(120,90,60);
 rect(0,0,130,160);
 /*cap*/
 fill(#FADEC0);
 ellipse(65,100,100,150);
 /*ulls*/
 strokeWeight(2);
 arc(45,90,25,20,radians(200),radians(340));
 arc(85,90,25,20,radians(200),radians(340));
 /*nas*/
 strokeWeight(2);
 arc(65,120,20,20,radians(45),radians(135));
 /*boca*/
 arc(65,130,55,50,radians(45),radians(135));
 popMatrix();
}

void isabel(float x, float y) {
  pushMatrix();
  translate(x,y);
  scale(0.3);
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
  popMatrix();
}

void barbara(float x, float y) {
  pushMatrix();
  translate(x,y);
  stroke(0);
  scale(0.6);
    /*cap*/
  fill(242,218,169);
  ellipse(200, 170, 120, 160);
  
    /*ulleres*/
  strokeWeight(2);
  ellipse(180,160,30,30);
  ellipse(220,160,30,30);
  arc(200,160,10,10,radians(180),radians(360));
  
  
  /*ulls*/
  strokeWeight(8);
  point(180, 160);
  point(220, 160);
  
  /*celles*/
  strokeWeight(1);
  arc(180,140,20,10,radians(180),radians(360));
  arc(220,140,20,10,radians(180),radians(360));
  
  /*nas*/
  strokeWeight(1);
  arc(200,190,10,10,radians(180),radians(360));
  
  /*boca*/
  strokeWeight(1);
  arc(200,210,40,20,radians(0),radians(180));
  
  /*moño*/
  noFill();
   for(int i=0;i<posx.length; i++){
     ellipse(posx[i], posy[i],20,20);
  }
  popMatrix();
   
}

void moha(float x, float y) {
  pushMatrix();
  translate(x,y);
  scale(0.3);
  //careto

stroke(#FFFFFF);
noFill();
//
strokeWeight(6);
circle(200, 200, 200);

stroke(#030303);
fill(#030303);

circle(200,130, 200);

stroke(#FFFFFF);
noFill();


//ojo izquierdo
strokeWeight(2);

circle(170, 170, 25);


fill(#FFFFFF);
circle(175, 165, 10);
noFill();
//ojo derecho

circle(230, 170, 25);
fill(#FFFFFF);

circle(235, 165, 10);
noFill();

//boca

ellipse(200, 240, 50, 25);

strokeWeight(4);

ellipse(310, 180, 25, 50);
ellipse(313, 180, 30, 60);

strokeWeight(8);


line(105,170,185,140 );
line(185,140,220,140 );
line(220,140,290,160 );
line(290,160,260,95 );
line(260,95,45,79 );
line(45,79,90,100 );
line(90,100,45,100 );
line(45,100,90,120 );
line(90,120,45,130 );
line(45,130,105,170 );
  popMatrix();
}

void laura(float x, float y) {
  pushMatrix();
  translate(x,y);
  scale(0.3);
   //cara
  strokeWeight(4);
  line(480, 200, 520, 220);
  line(500, 250, 480, 200);
  line(400, 200, 500, 250);
  line(450, 250, 400, 200);
  line(450, 250, 280, 200);
  line(280, 200, 280, 400);
  line(520, 400, 520, 220);
  noFill();
  arc (400, 400, 240, 150, radians(0), radians(180));

  //orejaizq
  line(280, 270, 260, 240);
  line(260, 240, 250, 240);
  line(250, 240, 250, 320);
  line(250, 320, 280, 350);

  //orejader
  line(520, 280, 540, 250);
  line(540, 250, 550, 250);
  line(550, 250, 550, 330);
  line(550, 330, 520, 360);

  //pelo superior
  line(550, 250, 540, 180);
  line(260, 180, 250, 240);
  noFill();
  arc (400, 180, 280, 140, radians(180), radians(360));


  //pelo parte baja izquierda
  line(250, 320, 230, 380);
  line(230, 380, 255, 370);
  line(255, 370, 230, 430);
  line(230, 430, 260, 410);
  line(260, 410, 245, 450);
  line(245, 450, 290, 430);

  //pelo parte baja derecha
  line(550, 330, 570, 380);
  line(570, 380, 545, 370);
  line(545, 370, 570, 430);
  line(570, 430, 540, 410);
  line(540, 410, 555, 450);
  line(555, 450, 510, 430);

  // pestañas ojo izquierdo
  line(350, 300, 330, 280);
  line(350, 300, 320, 300);
  line(350, 300, 330, 320);
  //pestañas ojo derecho
  line(455, 300, 485, 300);
  line(455, 300, 475, 280);
  line(455, 300, 475, 320);

  //ojos
  fill(0);
  ellipse(350, 300, 30, 30);
  ellipse(455, 300, 30, 30);

  //brillo ojos
  fill(#FFFFFF);
  ellipse(355, 297, 15, 15);
  ellipse(460, 297, 15, 15);

  //boca
  stroke(#000000);
  line(350, 385, 450, 385);

  //nariz
  ellipse(400, 345, 20, 3);
  popMatrix();
}

void titol(int x, int y) {
  pushMatrix();
  translate(x, y);
  fill(0);
  if (i<fontList.length) {
    i++;
    println(i);
    myfont=createFont(fontList[567], 32);
    textFont(myfont);
    textSize(25);
    text("CURS 2019/20", 8, 8);
  } 
  popMatrix();
}
