PImage bg;
int y;


void setup() {
  size(1288, 795);
  // The background image must be the same size as the parameters
  // into the size() method. In this program, the size of the image
  // is 1288 x 795 pixels.
  bg = loadImage("gandhi.png");
}

void draw() {
  textFont(createFont("Montserrat-Bold.ttf",24));

  //example for colored 'false' line going down
  background(bg);
  stroke(255, 0, 0, 85);
  strokeWeight(220);  

  
  line(0, y, width, y);
  textSize(52);
  fill(0,255,0);
  String s = "TRUTHSCAN";
  text(s, 10, 20, 500, 1000);
  y++;
  if (y > height) {
    y = 0; 
  }
}