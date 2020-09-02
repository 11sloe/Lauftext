String lauftext = "Informatik ist cool!";

PFont f;
float x;

void setup() {
  size(400,200);
  f = createFont("Arial", 24);
  x  = width;

  textFont(f,24);
  textAlign(LEFT);
  fill(255);
}

void draw()
{
  background(0);
  text(lauftext,x,180);
  x = x-1;
  float w = textWidth(lauftext);
  if(x < -w) {
    x = width;
  }
}
  
