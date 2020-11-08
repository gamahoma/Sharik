public class KVADRAT extends object {
  public KVADRAT (int speedX, int speedY, int size) {
    super(speedX, speedY, size);
  }
  @ Override void change_wave() {
    if (y > height - size || y < 0) speedY *= -1;
    if (x > width - size || x < 0) speedX *= -1;
  }
  public void display() {
    fill(#FF0000);
    noStroke();
    rect(x, y, size, size);
  }
}
