public class KVADRAT {
  private int x = 45;
  private int y = 45;
  private int speedX ; 
  private int speedY ;
  private int size ;
  public KVADRAT (int speedX, int speedY, int size) {
    this.speedX = speedX;
    this.speedY = speedY;
    this.size = size;
  }
  private void change_position() {
    x += speedX;
    y += speedY;
  }
  private void change_wave() {
    if (y > height - size || y < 0) speedY *= -1;
    if (x > width - size || x < 0) speedX *= -1;
  }
  public void display() {
    fill(#FF0000);
    noStroke();
    rect(x, y, size, size);
  }
  public void move() {
    change_position();
    change_wave();
  }
}
