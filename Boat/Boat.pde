int x=0;
void setup()

{

  size(800, 800);
}

void draw()
{
  ellipse(x, 600, 200, 100);
  x++;
  
  if (x>200 && x<600)
  {

    rect(x, 600, 200, 100);
  }
  
  
}
