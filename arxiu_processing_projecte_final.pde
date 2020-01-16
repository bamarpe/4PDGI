import processing.serial.*;

Serial myPort;  // Create object from Serial class
String val;     // Data received from the serial port
float inByte;

float v1;
float v2;

void setup()
{
  size(1000, 500);
  // I know that the first port in the serial list on my mac
  // is Serial.list()[0].
  // On Windows machines, this generally opens COM1.
  // Open whatever port is the one you're using.
  String portName = Serial.list()[3]; //change the 0 to a 1 or 2 etc. to match your port
  myPort = new Serial(this, portName, 9600);
}

void draw()
{
  background(255);
  fill(0);
  float gi=0;
  float gg=map(inByte, 0, 360, 0, width);
  println(gi);
  for (int x=0; x<width+80; x=x+100) {
    for (int y=10; y<height-0; y=y+50) {
      
      if ( gi<20000000 ) {
        
        pushMatrix();
        //gi=gi+2;
        translate(x, y);
        gi=gi+gg;
        rotate(radians(gi));
        scale(4);
        triangle(10, -10, 5, 5, -5, 5);
        popMatrix();
      }
    }
  }
println(inByte);
}
void serialEvent (Serial myPort) {
  String inString = myPort.readStringUntil('\n');
  if (inString != null) {
    // trim off any whitespace:
    inString = trim(inString);
    // convert to an int and map to the screen height:
    inByte = float(inString);
    println(inByte);
  }
}
