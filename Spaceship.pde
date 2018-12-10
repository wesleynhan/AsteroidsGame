class Spaceship extends Floater  
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

   public Spaceship()
   {
   		corners = 11;
   		xCorners = new int[corners];
   		yCorners = new int[corners];
   		xCorners[0] = 30;
   		yCorners[0] = -10;
   		xCorners[1] = 40;
   		yCorners[1] = 0;
   		xCorners[2] = 30;
   		yCorners[2] = 10;
   		xCorners[3] = 0;
   		yCorners[3] = 10;
   		xCorners[4] = -10;
   		yCorners[4] = 15;
   		xCorners[5] = -20;
   		yCorners[5] = 15;
   		xCorners[6] = -10;
   		yCorners[6] = 10;
   		xCorners[7] = -10;
   		yCorners[7] = -10;
   		xCorners[8] = -20;
   		yCorners[8] = -15;
   		xCorners[9] = -10;
   		yCorners[9] = -15;
   		xCorners[10] = 0;
   		yCorners[10] = -10;

   		myColor = color(0,150,66);
   		myCenterX = 500;
   		myCenterY = 500;
   		myDirectionX = 0;
   		myDirectionY = 0;
   		myPointDirection = PI/2;
   }
}
