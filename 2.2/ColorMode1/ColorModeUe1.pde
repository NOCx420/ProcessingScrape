void setup() {
  size(255,100);
}

void draw() {
  colorMode(HSB);
  background(mouseX,mouseY/100.0*256, 255); 
}

