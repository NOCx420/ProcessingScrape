int offset;

void draw() {
  background(255);
  for (int i = 0; i < height; i += 10) {
    line(0, i + offset, width, i + offset);
  }
  offset++;
  if (offset > 10)
  offset = 0;
}
