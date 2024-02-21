public void setup()
{
  size(800, 800);  
  background(255);
  frameRate(10);
}

public void draw()
{
  fill(125,225,50,10);
  rect(0,0,800,800);
  stroke((int)(Math.random()*255),(int)(Math.random()*255),(int)(Math.random()*255));
  Cluster c = new Cluster(16, 400, 400); 
}
public void mousePressed()
{
  redraw();
}
