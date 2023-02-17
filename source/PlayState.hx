package;

import Hero;
import flixel.FlxState;

class PlayState extends FlxState
{
	override public function create()
	{
		super.create();

		var myHero = new Hero(200, 400);
		add(myHero);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
