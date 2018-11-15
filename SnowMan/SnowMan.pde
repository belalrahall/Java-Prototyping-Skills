//Global Varibles
PImage pic2;

void setup() {
  size (500, 600);
  pic2= loadImage("1c5b660b56f7ba565c16eb91b4a5561b40c2bde7.jpg_1200x630.jpg"); //Dimensions: 1200 width, 630 height 

  image(pic2, width*0, height*0, width*1, height*1);

  textsetup();
}

void draw() {
  fill(255, 255, 255);
  ellipse (250, 137, 75, 75);//head
  ellipse (250, 225.5, 100, 100);//body
  ellipse (250, 350, 150, 150);//lowerbody  
  line (150, 204, 203, 240);//fix left hand
  line (300, 220, 350, 185);//right hand


  quitButtonDraw();
}
void mouseClicked() {
  quitButtonMouseClicked();
}
