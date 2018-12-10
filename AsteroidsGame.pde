Spaceship turtle;
Star[] fish;
Asteroid[] bubbles;
public void setup() 
{
   size(800,800);
   fish = new Star[100];
   for(int i = 0; i< fish.length; i++)
   {
   	fish[i] = new Star();
   }
   turtle = new Spaceship();
   bubbles = new Asteroid[15];
   for(int i = 0; i<bubbles.length; i++)
   {
   	bubbles[i] = new Asteroid();
   }
}
public void draw() 
{
	background(0);
	for(int i = 0; i< fish.length; i++)
   {
   	fish[i].show();
   }
	turtle.show();
	turtle.move();
	for(int i = 0; i < bubbles.length; i++)
	{
	bubbles[i].show();
	bubbles[i].move();
	}
}

public void keyPressed()
{
	if (key == 'a')
	{
		turtle.turn(-10);
	}
	if (key == 'd')
	{
		turtle.turn(10);
	}
	if (key == 'w')
	{
		turtle.accelerate(1);
	}
	if (key == 's')
	{
		turtle.setX(((int)(Math.random()*601)+100));
		turtle.setY(((int)(Math.random()*601)+100));
		turtle.setDirectionX((int)0);
		turtle.setDirectionY((int)0);
		turtle.setPointDirection((int)(Math.random()*360));
	}
}