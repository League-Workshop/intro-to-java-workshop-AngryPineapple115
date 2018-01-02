PImage mustache;
PImage friend;
void setup()
friend = loadImage("friend.png");
size(800,600);
mustache = loadImage("friend1.png");
void draw()
image(mustache, 400,300);
background(friend)