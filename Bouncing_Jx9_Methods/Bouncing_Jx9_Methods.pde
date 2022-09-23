float x = 200;
float y = 150;
float xSpeed = 5;
float ySpeed = 5;
PImage Pic;

 void setup()
 {
   // Set screen size
   size(800,500);
   Pic =loadImage("jx9.jpg");
 }
 
 void Movement()
 {
  // Movement
  background(0);
  x+=xSpeed;
  if(x > width || x <0)
  { 
   xSpeed *= -1;
  }
   
  y+=ySpeed;
  if(y > height || y <0)
  { 
   ySpeed *= -1;
  }
 }

 void draw()
 {
    // background(0);
    // Shows image
    Movement();
    image(Pic,x,y);
 }
