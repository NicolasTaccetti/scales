/* 
Nicolas Taccetti
    09/18/24
    Learning Objective: Learn a workflow between a code IDE and GitHub to document and share computer programs. 
Design and iteratively develop programs that combine control structures, including nested loops and compound conditionals. 
*/

void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  //scale looper
  for(int y=-50; y<550; y+=30) {
  for(int 900-(y/2); x>-50; x-=15) {
  scale(x,y);
  }
  }
  //hairs, randomized, overlay scales
  for(int times=0; times<100; times++) {
  
//   int X=(int)((Math.random() * maxX) + minX), another method of generating a random number
//   int Y=(int)((Math.random() * maxY) + minY)
   int maxX=550;
    int maxY=550;
//   int minX=-50
//   int minY=-50
  float X=random(maxX-50);
  float Y=random(maxY-50);
  strokeWeight(3);
  noFill();
  stroke(0);
  beginShape();
  curveVertex(X,Y);
  curveVertex(X,Y);
  curveVertex(X+16,Y+8);
  curveVertex(X+24,Y+24);
  curveVertex(X+24,Y+24);
  endShape();
   }
   
//   for(int y=15; y<500; y+=30) {
//   for(int x=520; x>-50; x-=15) {
//      scale(x,y);}}

  
  
  
}
void scale(int x, int y) {
    
//  This code was my original lizard scale before doing a gradient
//   fill(6, 70, 35);
//   quad(x, y, x+15, y+11, x+18, y+25, x, y+18);
//   fill(32, 61, 30);
//   quad(x, y, x+20, y+10, x+18, y+25, x+15, y+11);
  //outermost quadrilateral coordinates
  float centerA=x//(x+15);
float centerB=y//(y+11);
float bottomA=x//(x+18);
  float bottomB=y(//(y+25);
  float side1A=(x);
  float side1B=(y+18);
  float topA=(x);
  float topB=(y);
 //color gradient
   float g=4;
//   while (g<=255) {
//     g+=10;}
   float r=204;
//   while (r<=255) {
//      r+=1.4;}
     float b=4;
//     while (b<=255) {
//         b+=5; }
//loop decrements shape size in the gradient
    while ((centerA<x+15) && (centerB<y+11) && (bottomA<x+18) && (bottomB<y+25)); {
      centerB++0.73;
      bottomA+=1.2;
      bottomB+=1.67;  
      centerA++;
      r+=16.73
        b+=16.73
      strokeWeight(2);
    stroke(r, g, b);
    noFill();
    quad(centerA, centerB, bottomA, bottomB, side1A, side1B, topA, topB);
    println(b);
       
    }
    //other side of the scale
     fill(32, 61, 30);
        quad(x, y, x+20, y+10, x+18, y+25, x+15, y+11)
    
    
   
}
    
    
    
    
 }
