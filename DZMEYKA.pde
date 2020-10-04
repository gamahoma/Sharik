void setup(){
  size(1000,800);
  
}
BALL ball = new BALL();

void draw(){
  background(#08FF96); 
  ball.display();
  ball.move();
} 
