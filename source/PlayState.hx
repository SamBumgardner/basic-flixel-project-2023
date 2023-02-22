package;

import Hero;
import flixel.FlxState;

class PlayState extends FlxState
{
	var newHeroPositionX = 50;
	var newHeroPositionY = 3;

	var positionChangeX = 20;
	var positionChangeY = 1;

	override public function create()
	{
		super.create();

		var myHero = new Hero(200, 400);
		add(myHero);
	}

	override public function update(elapsed:Float)
	{
		new Hero(newHeroPositionX, newHeroPositionY);
		newHeroPositionX += positionChangeX;
		newHeroPositionY += positionChangeY;

		super.update(elapsed);
	}
}
