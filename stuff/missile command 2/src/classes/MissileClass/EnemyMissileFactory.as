package src.classes.MissileClass {
	import src.classes.MissileClass.AbstractMissile;
	import flash.display.Sprite;
	import flash.display.Bitmap;
	/**
	 * ...
	 * @author The Hitman
	 */
	public class EnemyMissileFactory extends Sprite
	{
		// the type of enemy missile
		public static const STANDARD_ENY_MISSILE : String = "standardEnyMissile" ;
		
		
		
		// the function where we make the enemy missile
		public function makeEnyMissile( type : String ) : AbstractMissile
		{
			
			var missile : AbstractMissile;
			
			if(type == STANDARD_ENY_MISSILE)
			{
				missile = new StandardEnemyMissile();
			}
			
			return missile;
			
		}
		
	}
	
}