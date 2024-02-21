public void setup()
{
  size(800, 800);  
  background(255);
  frameRate(30);
}

public void draw()
{
  fill(50,75,150);
  rect(0,0,800,800);
  stroke(220,190,30,40);
  Cluster c = new Cluster(16, 400, 400); 
}
public void mousePressed()
{
  redraw();
}
