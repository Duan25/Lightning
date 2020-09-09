int startX = 50;
int startY = 0;
int endX = 150;
int endY = 300;
int startX1 = 300;
int startY1 = 300;
int endX1 = 50;
int endY1 = 0;
void setup()
{
  size(300,300);
  background(0);
  strokeWeight(4);
  fill(65,105,225);
  ellipse(250, 250, 150, 150);
  fill(220, 20, 60);
  ellipse(50, 50, 150, 150);
}
void draw(){
 stroke(220, 20, 60);
 while(endX < 301) {
   endX = startX + (int)(Math.random() * 50);
   endY = startY + (int)(Math.random() * 50);
   line(startX, startY, endX, endY);
   startX = endX;
   startY = endY;
 }
 stroke(65, 105, 225);
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
 startX = 25;
 startY = 0;
 endX = 0;
 endY = 300;
 startX1 = 0;
 startY1 = 0;
 endX1 = 0;
 endY1 = 0;
}
