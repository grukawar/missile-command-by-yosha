package src.classes.MissileClass {
	/**
	 * ...
	 * @author The Hitman
	 */
	import flash.display.Sprite;
	import flash.display.Bitmap;
	
	public class StandardAllyMissile extends AbstractMissile
	{
		
		[Embed(source = "../../../lib/missile.png")]
		private var ArtMissile:Class;
		private var artMissile:Bitmap;
		
		
		public function StandardAllyMissile() 
		{
			
			missileType = "StandardAllyMissile";
			
			trace("i am a missile and you are dead... HA HA!!");
			
			artMissile = new ArtMissile();
			addChild(artMissile);
			
			scaleX = 0.1;
			scaleY = 0.1;
			
			
		}
		
	}
	
}