package src.classes.turrets {
	import flash.display.Sprite;
	import flash.display.Bitmap;
	/**
	 * ...
	 * @author The Hitman
	 */
	public class turret extends Sprite 
	{
		
		//private vars
		private var _positionX : Number;
		private var _positionY : Number;
		private var _turretType : String;
		
		// a function just for scaling the turrets
		public function turret() 
		{			
			scaleX = 0.2;
			scaleY = 0.2;
		}
		
		//get the type of the turret
		public function get turretType() : String {
		return _turretType;
		}
		
		// set the type of the turret
		public function set turretType(turretType : String) : void {
			_turretType = turretType;
		}
		
		// get the x position
		public function get positionX () : Number {
			_positionX = x;
			return _positionX;
		}
		
		//set the x position
		public function set positionX(positionX : Number) : void {
			_positionX = positionX;
			trace(_positionX);
		}
		
			
		// get the y position
		public function get positionY () : Number {
			_positionY = y;
			return _positionY;
		}
		
		//set the y position
		public function set positionY(positionY : Number) : void {
			_positionY = positionY;
			trace(_positionY);
		}
	}
}