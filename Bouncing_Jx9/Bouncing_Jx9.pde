float x = 200;
float y = 150;
float xSpeed = 5;
float ySpeed = 5;

PImage Pic;

 void setup()
 {
   // Set screen size
    size(800,500);
    //imageMode(CENTER);
    Pic =loadImage("jx9.jpg");
 }
 
 void draw()
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
   // Shows image
   image(Pic,x,y); 
 }
