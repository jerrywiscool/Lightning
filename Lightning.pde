int startx=250;
int starty=0;
int endx=250;
int endy=500;
void setup()
{
  size(500,500);
  strokeWeight(5);
  background(150);
}
void draw()
{
  int a=(int)(Math.random()*256);
  int b=(int)(Math.random()*256);
  int c=(int)(Math.random()*256);
 stroke(a,b,c);
 fill(0,0,0,30);
 rect(-10,-10,520,520);
 while(endx<500){
   endx=startx+(int)(Math.random()*250)-100;
   endy=starty+(int)(Math.random()*120);
   line(startx,starty,endx,endy);
   startx=endx;
   starty=endy;
 }
  int x =250;
  int y= 480;
  fill(255,255,255);
  stroke(0);
  rect(x,y,10,10);
  ellipse(x,y,40,40);
  noFill();
  fill(0,0,0);
  ellipse(x+10,y,10,10);
  ellipse(x-10,y,10,10);
  noFill();
  bezier(x-10, y-15,  x-5, y+5,  x+5, y+5,  x+10, y-15);
  bezier(x-10, y-5,  x-5, y+5,  x+5, y+5,  x+10, y-5);
  beginShape();
  curveVertex(x-10,y+10);
  curveVertex(x-10,y+10);
  curveVertex(x-5,y+5);
  curveVertex(x,y+10);
  curveVertex(x+5,y+5);
  curveVertex(x+10,y+10);
  curveVertex(x+10,y+10);
  endShape();
}
void mousePressed()
{
 startx=250;
 starty=0;
 endx=250;
 endy=500;
 double death= (int)(Math.random()*71);
  if(death>=69){
  fill(#B4AFAF);
  ellipse(400,200,300,300); 
  ellipse(100,200,300,300); 
  noFill();
  fill(#FFC0CB);
  ellipse(400,200,200,200);
  ellipse(100,200,200,200);  
  noFill();
  fill(#B4AFAF);
  ellipse(250,250,410,410);
  ellipse(250,400,120,270);
  fill(0,0,0);
  ellipse(120,240,150,150); 
  ellipse(380,240,150,150);
  }
}
