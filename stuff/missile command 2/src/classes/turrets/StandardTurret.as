package src.classes.turrets {
	
	import flash.display.Bitmap;
	import flash.display.Sprite;
	
	/**
	 * ...
	 * @author The Hitman
	 */
	public class StandardTurret  extends turret
	{
		
		[Embed(source="../../../lib/barrel.png")]
		private var ArtBarrel:Class;
		private var artBarrel:Bitmap;
		
		public var xposT : Number;
		
		
		// the function where we fill the information asked by the turretFactory
		public function StandardTurret() 
		{
			turretType = "standardType";
			
			x = positionX = 20;
			
			y = positionY = 530;
			
			xposT = x = 20;
			
			artBarrel = new ArtBarrel();
			addChild(artBarrel);
			
			
		}
		
	}

}