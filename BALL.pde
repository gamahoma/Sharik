public class BALL {
  private int x = 500;
  private int y = 400;
  private int speedX  ;
  private int speedY  ;
  private int size;
  public BALL(int speedX, int speedY, int size) {
    this.speedX = speedX;
    this.speedY = speedY;
    this.size = size;
  }
  public void display() {
    fill(#0A08FF);
    noStroke();
    ellipse(x, y, size, size);
  }
  public void move() {
    change_position();
    change_wave();
  }
  private void change_position() {
    x += speedX;
    y += speedY;
  }
  private void change_wave() {
    if (y > height - size/2 || y < size/2) speedY *= -1;
    if (x > width - size/2 || x < size/2) speedX *= -1;
  }
}
