//Alexander Gross
//April 27,2017
PFont font;
PFont font2;
void setup(){
  size(480,120);
  smooth();
  font= loadFont("AdobeArabic-BoldItalic-14.vlw");
  font2= loadFont("AngsanaNew-Italic-34.vlw");
}
void draw(){
  background(102);
  textFont(font);
  fill(35,120,30);
  text("Alexander Gross",302,30);
  fill(123,23,40);
  textFont(font2);
  text("Alexander Gross",10,28);
}