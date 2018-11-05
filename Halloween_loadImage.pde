PImage img;

void setup() {
  size(800, 500);
  img = loadImage("pumpkins.png");
  image(img, 0, 0);
}

void draw()
{
  save("ANDY.Halloween.png");
}

void mouseDragged()
{
  //"Carves" the pumkins
  blendMode(OVERLAY);
  noStroke();
  fill(255, random(255), random(255));
  ellipse(mouseX, mouseY, 10, 10);
 
}
