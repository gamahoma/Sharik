public class BALL{
  int x = 500;
  int y = 400;
  int speedX  ;
  int speedY  ;
  int size;
  BALL(int speedX, int speedY, int size){
    this.speedX = speedX;
    this.speedY = speedY;
    this.size = size;
  }
  void display(){
    fill(#0A08FF);
    noStroke();
    ellipse(x,y, size,size);
  }
  void move(){
   x += speedX;
   y += speedY;
   if (y > height - size/2 || y < size/2) speedY *= -1;
   if (x > width - size/2 || x < size/2) speedX *= -1;
  }
}
