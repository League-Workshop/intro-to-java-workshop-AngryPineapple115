void setup(){
size(800,600);  

}
void draw(){
  
 background(17,39,98);
  
  if(mousePressed){
  
fill(random(256),random(256),random(256));
  }
else{
fill(mouseX,mouseY,50);

}
ellipse(400,300,300,300);

}