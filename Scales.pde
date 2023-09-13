void setup(){
size (400,380);
noLoop();

}
void draw(){
boolean shift = true;{
for(int y=10;y<=400;y+=40)
{
  //flock of birds:
  for(int x = 20; x<=500; x +=40)
  //Stitch pattern:
  //for(int x = 20; x<=400; x +=40)
  {
   if (shift == true)
    ellipse(x+5,y,65,65);
  else
    ellipse(x,y,50,50);
   
    fill(115, 147, 179);

 if (shift == true)
  
 scale(x+5,y);
 else 
    fill(176,196,222);
   scale (x-80,y+150);
if (shift == true)
    shift = false;
  else 
   shift = true;
   
  }}}

}

void scale(int x, int y){
  ellipse(x, y, 50, 50);
  
  arc(x-25, y-25, 50, 50, 0, PI/2);
  
}
