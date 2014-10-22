package src.classes.MissileClass {
	/**
	 * ...
	 * @author The Hitman
	 */
	import flash.display.Bitmap;
	import flash.display.Sprite;
	
	public class AllyMissileFactory extends Sprite
	{
		
		public static const STANDARD_ALLY_MISSILE : String = "standardAllyMissile" ;
		
		public function makeAllyMissile( type : String ) : AbstractMissile
		{
			
			var missile : AbstractMissile;
			
			if(type == STANDARD_ALLY_MISSILE)
			{
				missile = new StandardAllyMissile();
			}
			
			return missile; 
			
		}
		
	}
	
}