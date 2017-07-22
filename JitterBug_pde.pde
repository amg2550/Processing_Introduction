//Alexander Gross
//May 23, 2017
JitterBug jit;
JitterBug bug;
JitterBug beetle;
void setup() {
size(480, 120);
smooth();
jit = new JitterBug(width * 0.33, height/2, 50);
bug = new JitterBug(width * 0.66, height/2, 10);
beetle= new JitterBug(width*0.15, height/2, 10);
}
void draw() {
jit.move();
jit.display();
jit.setColor();
bug.move();
bug.display();
bug.setColor();
beetle.move();
beetle.show();
beetle.setColor();
}