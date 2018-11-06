void setup() {
size(500,500);
}

void draw() {
PImage img1;
PImage img2;
PImage img3;

img1 = loadImage("https://www.mariowiki.com/images/thumb/8/83/Unknown_Shy_Guy.PNG/200px-Unknown_Shy_Guy.PNG");
img2 = loadImage("https://i.pinimg.com/originals/6c/50/59/6c5059b41d18a6bf960618cc18a8ae13.png");
img3 = loadImage("https://www.mariowiki.com/images/thumb/9/9e/Bobomb_-_MarioPartyStarRush.png/200px-Bobomb_-_MarioPartyStarRush.png");

image(img2,0,0,500,500);
image(img1,0,0,100,100);
image(img1,400,0,100,100);
image(img1,0,400,100,100);
image(img1,400,400,100,100);
image(img3,200,0,100,100);
image(img3,0,200,100,100);
image(img3,400,200,100,100);
image(img3,200,400,100,100);

}
