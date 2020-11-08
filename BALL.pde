public class BALL extends object{
 
  public BALL(int speedX, int speedY, int size) {
    super(speedX,speedY,size);
  }
  public void display() {
    fill(#0A08FF);
    noStroke();
    ellipse(x, y, size, size);
  }
  
  @ Override void change_wave() {
    if (y > height - size/2 || y < size/2) speedY *= -1;
    if (x > width - size/2 || x < size/2) speedX *= -1;
  }
}
