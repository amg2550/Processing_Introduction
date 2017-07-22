class JitterBug {
float x;
float y;
int diameter;
float speed = 2.5;
JitterBug(float tempX, float tempY, int tempDiameter) {
x = tempX;
y = tempY;
diameter = tempDiameter;
}
void move() {
x += random(-speed, speed);
y += random(-speed, speed);
}
void display() {
ellipse(x, y, diameter, diameter);
 }
void show() {
  beginShape();
  vertex(x,y);
  vertex(x+20,y+30);
  vertex(x+40,y);
  endShape();
}
void setColor(){
  fill(random(0,255), random(0,255),random(0,255));
 }
}