int x=180;
int y=100;
void setup(){
  size(500,200);
  smooth();
}
void draw(){
  float mx = map(mouseX,0,width,-3,3);
  float my = map(mouseY,0,height,-3,3);
  background(204);
  if((key=='s') || (key=='S')){
    fill(186,85,211);
  }else{
  fill(255,153,153);
  }
  rect(x+70,y-40,90,40);
  if((key=='w') || (key=='W')){
    fill(34,235,80);
  }else{
  fill(255,0,0);
  }
  beginShape();
  vertex(x+70,y-40);
  vertex(x,y-20);
  vertex(x+50,y-20);
  vertex(x,y);
  vertex(x+70,y);
  endShape();
  if((key=='a') || (key=='A')){
    fill(240,4,60);
  }else{
    fill(224);
  }           
  beginShape();
  vertex(x+160,y-40);
  vertex(x+210,y-60);
  vertex(x+210,y-40);
  vertex(x+180,y-20);
  vertex(x+210,y);
  vertex(x+210,y+20);
  vertex(x+160,y);
  endShape();
  fill(255);
  ellipse(x+60,y-30,10,10);
  fill(0);
  ellipse(x+60+mx,y-30+my,5,5);
  if (keyPressed&&(key==CODED)){
    if(keyCode==LEFT){
      x--;
    }else if(keyCode==RIGHT){
      x++;
    }
  }
  if(keyPressed&&(key==CODED)){
    if(keyCode==UP){
      y--;
    }else if(keyCode==DOWN){
      y++;
    }
  }
}