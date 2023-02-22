package;

import flixel.FlxSprite;

class Hero extends FlxSprite
{
	override function update(elapsed:Float)
	{
		scale.x += .1;
		scale.y += .1;
		super.update(elapsed);
	}
}
