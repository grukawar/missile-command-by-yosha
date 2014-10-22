package src.classes.MissileClass {
	import src.classes.MissileClass.AbstractMissile;
	import flash.display.Sprite;
	import flash.display.Bitmap;
	import flash.events.Event;
	/**
	 * ...
	 * @author The Hitman
	 */
	public class StandardEnemyMissile extends AbstractMissile
	{
		
		private var fly:Boolean = true;
		
		// adding the art
		[Embed(source="../../../lib/missileE.png")]
		private var ArtEnemyMissile:Class;
		private var artEnemyMissile:Bitmap;
		
		// the function where we fill the information asked by the AbstractMissile
		public function StandardEnemyMissile() 
		{
			
			addEventListener(Event.ADDED_TO_STAGE,init);
			
			missileType = "StandardEnyMissile";
			
			trace("i am a enemy missile and you are dead... HA HA!!");
			
			x = positionX = 10;
			
			artEnemyMissile = new ArtEnemyMissile();
			addChild(artEnemyMissile);
			
			
			scaleX = 0.1;
			scaleY = -0.1;
			
		}
		private function init(e:Event):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			addEventListener(Event.ENTER_FRAME, loop);
		}
		
		private function loop(e:Event):void 
		{
			if(fly == true)
			{
				y += 5;
			}
		}
	}
	
}