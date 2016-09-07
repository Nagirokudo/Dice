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
		/*
		fill(#eecbad);
		rect(myX, myY, 50,50,10);


		fill(0);
		
		if(faceNum == 1)
		{
			ellipse(myX+25, myY+25, 10, 10);
		}
		
		else if (faceNum == 2)
		{
			ellipse(myX+40, myY+10, 10, 10);
			ellipse(myX+10, myY+40, 10, 10);
		}
		
		else if (faceNum == 3)
		{
			ellipse(myX+10, myY+10, 10, 10);
			ellipse(myX+25, myY+25, 10, 10);
			ellipse(myX+40, myY+40, 10,10);
		}
		
		else if (faceNum == 4) 
		{
			ellipse(myX+10, myY+10, 10, 10);
			ellipse(myX+40, myY+10, 10, 10);
			ellipse(myX+10, myY+40, 10,10);
			ellipse(myX+40, myY+40, 10, 10);
		}
		

		else if (faceNum == 5)
		{
			ellipse(myX+10, myY+10, 10, 10);
			ellipse(myX+40, myY+10, 10, 10);
			ellipse(myX+10, myY+40, 10,10);
			ellipse(myX+40, myY+40, 10, 10);
			ellipse(myX+25, myY+25, 10, 10);
		}
		
		else {
			ellipse(myX+10, myY+10, 10, 10);
			ellipse(myX+40, myY+10, 10, 10);
			ellipse(myX+10, myY+40, 10,10);
			ellipse(myX+40, myY+40, 10, 10);
			ellipse(myX+10, myY+25, 10, 10);
			ellipse(myX+40, myY+25, 10, 10);
		}
		*/
		for (myX = 50; myX < 300; myX += 50)
		{
			for (myY = 50; myY < 300; myY += 50)
			{
				fill(#eecbad);
				rect(myX, myY, 50,50,10);


				fill(0);
				
				if(faceNum == 1)
				{
					ellipse(myX+25, myY+25, 10, 10);
				}
				
				else if (faceNum == 2)
				{
					ellipse(myX+40, myY+10, 10, 10);
					ellipse(myX+10, myY+40, 10, 10);
				}
				
				else if (faceNum == 3)
				{
					ellipse(myX+10, myY+10, 10, 10);
					ellipse(myX+25, myY+25, 10, 10);
					ellipse(myX+40, myY+40, 10,10);
				}
				
				else if (faceNum == 4) 
				{
					ellipse(myX+10, myY+10, 10, 10);
					ellipse(myX+40, myY+10, 10, 10);
					ellipse(myX+10, myY+40, 10,10);
					ellipse(myX+40, myY+40, 10, 10);
				}
				

				else if (faceNum == 5)
				{
					ellipse(myX+10, myY+10, 10, 10);
					ellipse(myX+40, myY+10, 10, 10);
					ellipse(myX+10, myY+40, 10,10);
					ellipse(myX+40, myY+40, 10, 10);
					ellipse(myX+25, myY+25, 10, 10);
				}
				
				else {
					ellipse(myX+10, myY+10, 10, 10);
					ellipse(myX+40, myY+10, 10, 10);
					ellipse(myX+10, myY+40, 10,10);
					ellipse(myX+40, myY+40, 10, 10);
					ellipse(myX+10, myY+25, 10, 10);
					ellipse(myX+40, myY+25, 10, 10);
		}
			}
		}
		

	}
}
