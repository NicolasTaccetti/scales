void setup() {
  size(500, 500);  //feel free to change the size
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  for(int y=0; y<500; y+=30) {
  for(int x=531; x>-50; x-=15) {
  scale(x,y);
  }
  }
  for(int y=15; y<500; y+=30) {
   for(int x=520; x>-50; x-=15) {
     scale(x,y);
   }
  }
}
void scale(int x, int y) {
  /*int maxX=
  int maxY=
  int minX=
  int minY=
  
    
  strokeWeight(5);
  curveVertex(
  */
  
  fill(6, 70, 35);
  quad(x, y, x+15, y+11, x+18, y+25, x, y+18);
  fill(32, 61, 30);
  quad(x, y, x+20, y+10, x+18, y+25, x+15, y+11);
  double centerA=(x+15);
  double centerB=(y+11);
  double bottomA=(x+18);
  double bottomB=(y+25);
  double side1A=(x);
  double side1B=(y+18);
  double side2A=(x+20);
  double side2B=(y+20);
  float r=
  stroke(0, r, 0);
