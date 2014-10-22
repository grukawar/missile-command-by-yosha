package src.classes.turrets {
	import flash.display.Sprite;
	/**
	 * ...
	 * @author The Hitman
	 */
	public class TurretFactory extends Sprite
	{
		
		// the type of the turret
		public static const STANDARD_TURRET : String = "standardTurret" ;
		
		// the function that will make the turret
		public function makeTurret( type : String ) : turret
		{
			
			var Turret : turret;
			
			if(type == STANDARD_TURRET)
			{
				Turret = new StandardTurret();
			}
			
			return Turret;
			
		}
		
		
	}

}