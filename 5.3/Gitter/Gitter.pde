int num = 3;

void draw() {
  background(255);
  rectMode(CENTER);
  for (int i = 0; i < num; i++) {
    float p = mouseY - num/2.0 * 10 + i * 10; //Anzahl von blocks durch 2 für radius, mal 10 für koordinaten + i mal 10 für koordinaten 
    for (int j = 0; j < num; j++) {
      float q = mouseX - num/2.0 * 10 + j * 10;
      rect(q, p, 10, 10);
    }
  }
}
