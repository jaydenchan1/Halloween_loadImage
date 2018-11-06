PImage img;

void setup() {
  size(800,500);
  img =   loadImage("pumpkins.png");
  image(img,0,0);
}

void draw()
{
 
}

void mouseDragged()
{
  //blendMode(OVERLAY);
  noStroke();
  fill(255,0,0);
  ellipse(mouseX,mouseY,10,10);
}
