//float circleX;
//float lineWidth = random(4, 16);
//randomizes it 
void setup(){
size(850, 1000);
//circleX= 320; 
 //lineWidth = random(4, 16);
 
//colorMode(RGB,640, 360, 255); different way to setup color
fill(random(0, 255), random(0, 255), random(0, 255));
background(random(0, 255), random(0, 255), random(0, 255));
circle(random(displayWidth/2), random(displayHeight/2), 100); 
circle(random(displayWidth/2), random(displayHeight/2), 20); 
circle(random(displayWidth/2), random(displayHeight/2), 500); 
circle(random(displayWidth/2), random(displayHeight/2), 30); 
circle(random(displayWidth/2), random(displayHeight/2), 10); 
circle(random(displayWidth/2), random(displayHeight/2), 50); 
circle(random(displayWidth/2), random(displayHeight/2), 70); 
circle(random(displayWidth/2), random(displayHeight/2), 60); 
circle(random(displayWidth/2), random(displayHeight/2), 200); 
circle(random(displayWidth/2), random(displayHeight/2), 40); 
circle(random(displayWidth/2), random(displayHeight/2), 110); 
circle(random(displayWidth/2), random(displayHeight/2), 100); 
circle(random(displayWidth/2), random(displayHeight/2), 20); 
circle(random(displayWidth/2), random(displayHeight/2), 500); 
circle(random(displayWidth/2), random(displayHeight/2), 30); 
circle(random(displayWidth/2), random(displayHeight/2), 10); 
circle(random(displayWidth/2), random(displayHeight/2), 50); 
circle(random(displayWidth/2), random(displayHeight/2), 70); 
circle(random(displayWidth/2), random(displayHeight/2), 60); 
circle(random(displayWidth/2), random(displayHeight/2), 200); 
circle(random(displayWidth/2), random(displayHeight/2), 40); 
circle(random(displayWidth/2), random(displayHeight/2), 110); 
circle(random(displayWidth/2), random(displayHeight/2), 100); 
circle(random(displayWidth/2), random(displayHeight/2), 20); 
circle(random(displayWidth/2), random(displayHeight/2), 500); 
circle(random(displayWidth/2), random(displayHeight/2), 30); 
circle(random(displayWidth/2), random(displayHeight/2), 10); 
circle(random(displayWidth/2), random(displayHeight/2), 50); 
circle(random(displayWidth/2), random(displayHeight/2), 70); 
circle(random(displayWidth/2), random(displayHeight/2), 60); 
circle(random(displayWidth/2), random(displayHeight/2), 200); 
circle(random(displayWidth/2), random(displayHeight/2), 40); 
circle(random(displayWidth/2), random(displayHeight/2), 110); 
circle(random(displayWidth/2), random(displayHeight/2), 100); 
circle(random(displayWidth/2), random(displayHeight/2), 20); 
circle(random(displayWidth/2), random(displayHeight/2), 500); 
circle(random(displayWidth/2), random(displayHeight/2), 30); 
circle(random(displayWidth/2), random(displayHeight/2), 10); 
circle(random(displayWidth/2), random(displayHeight/2), 50); 
circle(random(displayWidth/2), random(displayHeight/2), 70); 
circle(random(displayWidth/2), random(displayHeight/2), 60); 
circle(random(displayWidth/2), random(displayHeight/2), 200); 
circle(random(displayWidth/2), random(displayHeight/2), 40); 
circle(random(displayWidth/2), random(displayHeight/2), 110); 
circle(random(displayWidth/2), random(displayHeight/2), 100); 
circle(random(displayWidth/2), random(displayHeight/2), 20); 
circle(random(displayWidth/2), random(displayHeight/2), 500); 
circle(random(displayWidth/2), random(displayHeight/2), 30); 
circle(random(displayWidth/2), random(displayHeight/2), 10); 
circle(random(displayWidth/2), random(displayHeight/2), 50); 
circle(random(displayWidth/2), random(displayHeight/2), 70); 
circle(random(displayWidth/2), random(displayHeight/2), 60); 
circle(random(displayWidth/2), random(displayHeight/2), 200); 
circle(random(displayWidth/2), random(displayHeight/2), 40); 
circle(random(displayWidth/2), random(displayHeight/2), 110); 
}
//find a way to loop this


void draw(){
  stroke(80, 50, 100);
 
  //ground 
fill(0, 200, 20);
rect(0, 550, 850, 1000);

//Left ear
rectMode(CORNERS);
fill(110, 70, 70, 230);
triangle(150, 250, 25, 600, 125, 600);

rectMode(CENTER);

//Body, legs, head
fill(90, 50, 30);
ellipse(350, 575, 70, 350);
ellipse(650, 570, 70, 350);
ellipse(300, 600, 70, 350);
ellipse(700, 600, 70, 350);
ellipse(500, 500, 500, 300);
circle(250, 400, 300);


//face
fill(0);
circle( 160, 400, 30); 
circle(270, 400, 30);
triangle(210, 450, 190, 400, 230, 400);
fill(200, 50, 100);
triangle(210, 450, 190, 500, 230, 500);

//right ear
rectMode(CORNERS);
fill(110, 70, 70);
triangle(350, 250, 300, 600, 400, 600);


}






//aniamting:


/*void drawDog(){
  background(0);
  //background here- illusion of moving circle
  noStroke();
  fill(255);
 
  circle(circleX, 180, 100);
  circleX = circleX+5; //moves circleX++; or circleX+=5
}*/





void mousePressed(){
  //background(random(0, 255), random(0, 255), random(0, 255)); 
  //circleX = 0;
}

//can do color hange based on mousex and y
//width /2 can also do mousex +50 
//width ad height refer to display













//size(640, 360);
//point(320, 180);
//line(320, 180, 360, 180);
//square(200, 100, 250);
//rectMode(CENTER);
//square(200, 100, 250);
//background(255, 0, 0); //red background
//colorMode(RGB, 1.0); //means the color is between 0 and 1
//add anothrr float to color fort tranparency 
//noFill() no fill 
//background, stroke (the outline), fill (filling a shaope)
//background(0);
