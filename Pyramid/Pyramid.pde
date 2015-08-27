int brickW = 30;
int brickH = 12;
int baseBricks = 14;

void setup() {
  size(500, 500);
  background(255);
}
void draw() {
  int center = width/2;
  int top = height-(baseBricks*brickH);
  for (int i = 1; i < baseBricks; i++) {
    for ( int j = 0; j < baseBricks; j++) {
      rect(center-((brickW/2)*i), top+(i*brickH), brickW, brickH);
    }
  }
}

