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
  for(int y=0; y<500; y+=30) {
  for(int x=600-(y/2); x>-50; x-=15) {
  scale(x,y);
  }
  }
  //hairs
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
  for(int y=0; y<500; y+=30) {
  for(int x=600-(y/2); x>-50; x-=15) {
  scale(x,y);
  }
  }
//   for(int y=15; y<500; y+=30) {
//   for(int x=520; x>-50; x-=15) {
//      scale(x,y);}}

  
  
  
}
void scale(int x, int y) {
    
//   fill(6, 70, 35);
//   quad(x, y, x+15, y+11, x+18, y+25, x, y+18);
//   fill(32, 61, 30);
//   quad(x, y, x+20, y+10, x+18, y+25, x+15, y+11);
  float centerA=(x+15);
float centerB=(y+11);
float bottomA=(x+18);
  float bottomB=(y+25);
  float side1A=(x);
  float side1B=(y+18);
  float topA=(x);
  float topB=(y);
  float g=0;
  while (g<=255) {
    g+=10;}
   float r=0;
   while (r<=255) {
     r+=1.4;}
    float b=0;
    while (b<=255) {
        b+=5; }

    while ((centerA>x) && (centerB>y) && (bottomA>x) && (bottomB>y)); {
      centerB--;
      bottomA--;
      bottomB--;  
      centerA--;
      strokeWeight(2);
    stroke(r, g, b);
    noFill();
    quad(centerA, centerB, bottomA, bottomB, side1A, side1B, topA, topB);
    
       
    }
    
     fill(32, 61, 30);
        quad(x, y, x+20, y+10, x+18, y+25, x+15, y+11);
    
    
   
}
    
    
