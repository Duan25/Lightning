int startX = 50;
int startY = 0;
int endX = 150;
int endY = 300;
int startX1 = 50;
int startY1 = 0;
int endX1 = 150;
int endY1 = 300;
void setup()
{
  size(300,300);
  background(0);
  strokeWeight(4);
}
void draw(){
  fill(205,92,92);
  ellipse(50, 50, 150, 150);
  stroke(205,92,92);
 while(endX < 301) {
   endX = startX + (int)(Math.random() * 50);
   endY = startY + (int)(Math.random() * 50);
   line(startX, startY, endX, endY);
   startX = endX;
   startY = endY;
 }
  fill(30,144,255);
  ellipse(250, 250, 150, 150);
  stroke(30,144,255);
 while(endX1 < 301) {
   endX1 = startX1 + (int)(Math.random() * 50);
   endY1 = startY1 + (int)(Math.random() * 50);
   line(startX1, startY1, endX1, endY1);
   startX1 = endX1;
   startY1 = endY1;
 }
}
void mousePressed()
{
 startX = 0;
 startY = 0;
 endX = 0;
 endY = 0;
 startX1 = 0;
 startY1 = 0;
 endX1 = 0;
 endY1 = 0;
}
