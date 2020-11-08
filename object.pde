public class object {
  int x = 45;
  int y = 45;
  int speedX ; 
  int speedY ;
  int size ;
  void change_position() {
    x += speedX;
    y += speedY;
  }
  public object(int speedX, int speedY, int size) {
    this.speedX = speedX;
    this.speedY = speedY;
    this.size = size;
  }
  public void move() {
    change_position();
    change_wave();
  }
  void change_wave(){
    
  }
}
