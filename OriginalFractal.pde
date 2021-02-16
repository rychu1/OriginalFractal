public void setup()
{
  size(1000, 1000);
}
public void draw()
{
  fill(255, 0, 0);
  circles(500,500, 700);
}
public void circles(int x, int y, int size)
{
  if(size <= 50)
  {
    ellipse(x, y, size, size);
  }
  else 
  {
    ellipse(x-size/4, y+size/4, size/2, size/2);
    ellipse(x, y+size/3, size/2, size/2);
    ellipse(x+size/4, y+size/4, size/2, size/2);
    ellipse(x+size/3, y, size/2, size/2);
    ellipse(x+size/4, y-size/4, size/2, size/2);
    ellipse(x, y-size/3, size/2, size/2);
    ellipse(x-size/4, y-size/4, size/2, size/2);
    ellipse(x-size/3, y, size/2, size/2);


    
    circles(x, y, size/2);

  }
}
