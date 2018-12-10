class Asteroid extends Floater
{
	public void setX(int x){myCenterX = x;} 
	public int getX(){return (int)myCenterX;}   
	public void setY(int y){myCenterY = y;}   
	public int getY(){return (int)myCenterY;}   
	public void setDirectionX(double x){myDirectionX = x;}   
	public double getDirectionX(){return myDirectionX;}   
	public void setDirectionY(double y){myDirectionY = y;}   
	public double getDirectionY(){return myDirectionY;}   
	public void setPointDirection(int degrees){myPointDirection = degrees;}   
	public double getPointDirection(){return myPointDirection;} 
	
	private int rotspd;

	public void move()
	{
		turn(rotspd);
		super.move();
	}

	public Asteroid()
	{
		corners = 9;
		int [] xS = {-2,5,9,15,18,13,6,0,-4};
		int [] yS = {16,17,14,15,10,4,0,2,6};
		
		xCorners = xS;
		yCorners = yS;
		myColor = color(0,153,204,200);
		myCenterX = (int)(Math.random()*801);
		myCenterY = (int)(Math.random()*801);
		myDirectionX = (int)(Math.random()*5-2);
		myDirectionY = (int)(Math.random()*5-2);
		myPointDirection = PI/2;
		rotspd = (int)(Math.random()*3)-1;
	}
}