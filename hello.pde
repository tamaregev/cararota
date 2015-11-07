PImage cara;
PImage knife;

void setup() {
  cara = loadImage("cara_project_1000X667.jpg");
  knife = loadImage("knife_4000X2670_final.png");
  initialPosX = window.innerWidth;
  initialPosY = window.innerHeight;
  image (knife, initialPosX, initialPosY);
}

void draw(){
  size(window.innerWidth, window.innerHeight);
  h = (667 / 1000) * window.innerWidth;
  imageMode(CORNER);
  image(cara, 0,0,window.innerWidth,h);
  imageMode(CENTER);
  image (knife, mouseX, mouseY);
}
