inlets = 2;

function msg_int(x)
{
	if (inlet == 0)
		keys(x,0);
	else
		keys(0,x);
}

function keys(down,up)
{
	switch (down)
	{
		case 104 :
		if (max.cmdkeydown)
			outlet(0,104,1);
		break;

		case 106 :
		outlet(0,106,1);
		break;
	}

	switch (up)
	{
		case 104 :
		if (max.cmdkeydown)
			outlet(0,104,"bang");
		break;

		case 106 :
		outlet(0,106,0);
		break;
	}
}	

