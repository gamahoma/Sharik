BALL[] balls = new BALL[5];
void setup() {
  size(1000, 800);
  for (int i = 0; i < balls.length; i++) {
    balls[i] = new BALL((int)random(-5, 5), (int)random(-6, 6), (int)random(21, 90));
  }
}


void draw() {
  background(#08FF96);
  for (int i = 0; i < balls.length; i++) {
  }
}
