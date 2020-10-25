BALL[] balls = new BALL[10];
KVADRAT[] kvadrat = new KVADRAT[17];
void setup() {
  size(1000, 800);
  for (int i = 0; i < balls.length; i++) {
    balls[i] = new BALL((int)random(-5, 5), (int)random(-6, 6), (int)random(21, 90));
  }
  for (int i = 0; i < kvadrat.length; i++) {
    kvadrat[i] = new KVADRAT((int)random(-5, 5), (int)random(-6, 6), (int)random(21, 90));
  }
}



void draw() {
  background(#08FF96);
  for (int i = 0; i < balls.length; i++) {
    balls[i].display();
    balls[i].move();
  }
  for (int i = 0; i < kvadrat.length; i++) {
    kvadrat[i].display(); 
    kvadrat[i].move();
  }
}
