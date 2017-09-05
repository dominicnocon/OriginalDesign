void setup()
{
  size(300,500);fill (200,0,0);
	ellipse(150,275,20,20);
}
void draw()
{
	background(0,0,0);
	spaceship();
	thrusters();
}

void spaceship()
{
	fill(192,192,192);
	ellipse(150,150,50,200);
	fill(100,100,100);
	ellipse(120,200,20,70);
	ellipse(300-120,200,20,70);
	fill(0,100,100);
	ellipse(150,120, 30,60);
}

void thrusters()
{
	int y = 0;
while(y < 500)
{
  fill (200,0,0);
	ellipse(150,275 + y,20,20);
  y = y + 10;
}
}

