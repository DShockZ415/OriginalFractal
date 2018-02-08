public void setup()
{
  size(500,500);
  background(135,206,235);
}

public void draw()
{
  circ(250,250,300);
}

public void circ(int x, int y, int rad)
{
  if(rad<=10)
  {
    ellipse(x,y,rad,rad);
    fill((int)(Math.random()*265),(int)(Math.random()*265),(int)(Math.random()*265));
    line(x-rad/2,y+rad/2,x-rad-rad,y+rad+rad);
  }
  else
  {
    circ(x-rad/2,y-rad/2,rad/3);
    circ(x+rad/2,y-rad/2,rad/3);
    circ(x-rad/5,y+rad/5,rad/5);
    circ(x+rad/2,y+rad/2,rad/3);
  }
}