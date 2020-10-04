public class BALL{
  int x = 500;
  int y = 400;
  int speedX = 90;
  int speedY = 90;
  int size = 70;
  void display(){
    fill(#0A08FF);
    noStroke();
    ellipse(x,y, size,size);
  }
  void move(){
   x += speedX;
   y += speedY;
  }
}
