package src.classes.MissileClass {
	import flash.display.Sprite;
	import flash.display.Bitmap;
	/**
	 * ...
	 * @author The Hitman
	 */
	public class AbstractMissile extends Sprite
	{
		// private vars
		private var _missileType : String;
		private var _speed : Number;
		private var _directionX : Number;
		private var _directionY : Number;
		private var _positionX : Number;
		private var _positionY : Number;
		
		// get the missile type
		public function get missileType() : String {
			return _missileType;
		}
		
		// set the missile type
		public function set missileType(missileType : String) : void {
			_missileType = missileType;
		}
		
		// get the x position
		public function get positionX () : Number {
			x = _positionX;
			_positionX = x;
			return _positionX;
		}
		
		// set the x position
		public function set positionX(positionX : Number) : void {
			_positionX = positionX;
			trace(_positionX);
		}
		
	}
	
}