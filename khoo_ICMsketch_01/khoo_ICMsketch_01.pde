/*Liz Khoo - ICM - First Face Drawing*/

float x=0;
float y=0;

void setup(){
size(400,400);
colorMode(RGB,255,255,255);
background(302,22,100);
smooth();
noStroke();

//20 dots across by 11 dots down; 35 px squares, middle pt is 17.5px
//width of dot is 20 px
//colors of dot are randomized HSB

for(x = 0; x < width; x+=17.5){
  for (y = 0; y < height; y+=17.5){
    float h= random(255);
    float s= random(110);
    float b= random(110);
    fill(h,s,b);
ellipse(x,y,11,11);
  }
}
}

void draw(){
fill(34,97,74);
noStroke();
ellipse(350,200,175,310);

fill(53,20,99);
rect(250,30,200,140);
triangle(420,20,348,200,220,200);

fill(227,90,99);
ellipse(320,230,21,21);
ellipse(379,230,21,21);

stroke(317,80,97);
strokeWeight(5);
line(320,300,379,300);
}

