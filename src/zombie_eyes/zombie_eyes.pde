void setup(){

size(1000, 1000);
PImage  face = loadImage ("zombie face.png");
face.resize(1000, 1000);
image(face, 0, 0);


}
void draw(){

fill(mouseX, 2, mouseY );
ellipse(450,500, 70, 50);
ellipse(590,500, 70, 50);
fill(#000000);
ellipse(mouseX, mouseY, 35, 10);
ellipse(mouseX+150, mouseY, 35, 20);








}