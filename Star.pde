class Star //note that this class does NOT extend Floater
{
	private int x = (int)((Math.random()*800));
	private int y = (int)((Math.random()*800));

	public void show()
	{
		stroke(0);
		fill(0,200,150,200);
    	ellipse(x,y,3,3);
	}
}
