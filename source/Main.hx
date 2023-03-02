package;

import flixel.FlxGame;
import openfl.display.Sprite;

class Main extends Sprite
{
	var gameWidth:Int = 1280;
	var gameHeight:Int = 720;
	var zoom:Float = -1;
	var framerate:Int = 60;
	var skipSplash:Bool = false;
	var startFullscreen:Bool = false;
	
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, PlayState));
	}
}