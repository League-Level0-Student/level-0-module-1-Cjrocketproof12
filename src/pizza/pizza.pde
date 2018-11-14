import ddf.minim.*;     //at the top of the sketch
Minim minim;     //at the top of the sketch
AudioPlayer sound;    //at the top of the sketch

void setup(){
  size(1000, 1000);
    fill(#FFE7B2);
ellipse(500, 500, 900, 900);
fill(#FC0004);
ellipse(500, 500, 800, 800);
fill(#FFFBAD);
ellipse( 500, 500, 700, 700);
minim = new Minim(this);      //in the setup method
sound = minim.loadFile("Ding.wav");      //in the setup method


}
void draw(){




PImage pepperoni = loadImage("nail.ppm.gif");
PImage pepperon = loadImage("firecracker.ppm.gif");
PImage pepper  = loadImage("candle.ppm.gif");
PImage peppero= loadImage("curly.ppm.gif");
PImage peppe= loadImage("Pineapple on pizza.ppm.jpg");
pepperoni.resize(100, 100);
if(mousePressed){
sound.play();
sound.rewind();

image(pepperoni, mouseX, mouseY);
image(pepperon, mouseX+5, mouseY+5);
image(pepper, mouseX+10, mouseY+10);
image(peppero, mouseX+15, mouseY+15);
peppe.resize(100, 100);
image(peppe, mouseX+20, mouseY+20);
}
}
