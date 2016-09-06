Die chou = new Die (50,50);
void setup()
{
	size (400,400);
	noLoop();
}
void draw()
{
	//your code here
	chou. show();
	chou.roll();
}
void mousePressed()
{
	redraw();
}
class Die //models one single dice cube
{
	//variable declarations here
	int myX;
	int myY;
	int faceNum;

	Die(int x, int y) //constructor
	{
		//variable initializations here
		myX = x;
		myY = y;
	}
	void roll()
	{
		//your code here
		faceNum = (int)(Math.random()*7)+1;

	}
	void show()
	{
		//your code here
		rect(myX, myY, 50,50,10);

	}
}
