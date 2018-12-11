PImage ShyGuy;
PImage Setting;
PImage Bomb;

void setup() {

String url1 = "https://www.mariowiki.com/images/archive/5/5c/20090905200457%21ShyGuyMSS.PNG";
String url2 = "https://i.pinimg.com/originals/6c/50/59/6c5059b41d18a6bf960618cc18a8ae13.png";
String url3 = "https://www.mariowiki.com/images/thumb/9/9e/Bobomb_-_MarioPartyStarRush.png/200px-Bobomb_-_MarioPartyStarRush.png";

size(500,500);


ShyGuy = loadImage(url1,"png");
Setting = loadImage(url2,"png");
Bomb = loadImage(url3,"png");
}

void draw() {

image(Setting,0,0,500,500);
image(ShyGuy,0,0,100,100);
image(ShyGuy,400,0,100,100);
image(ShyGuy,0,400,100,100);
image(ShyGuy,400,400,100,100);
image(Bomb,200,0,100,100);
image(Bomb,0,200,100,100);
image(Bomb,400,200,100,100);
image(Bomb,200,400,100,100);

}
