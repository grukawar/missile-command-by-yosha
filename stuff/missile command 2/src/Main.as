package src 
{
	import src.classes.MissileClass.AbstractMissile;
	import src.classes.MissileClass.EnemyMissileFactory;
	import src.classes.MissileClass.AllyMissileFactory;
	import src.classes.turrets.turret;
	import flash.display.Sprite;
	import flash.display.Bitmap;
	import src.classes.turrets.TurretFactory;
	/**
	 * ...
	 * @author The Hitman
	 */
	public class Main extends Sprite
	{

		public function Main() 
		{
			trace("goodbye cruel world");
			
			// here we build a enemy missile factory.... whose idea was that anyway??
			var enyMissileFactory : EnemyMissileFactory = new EnemyMissileFactory();
			
			// we ask the enemy missile factory to create a missile
			var emMissile : AbstractMissile = enyMissileFactory.makeEnyMissile(EnemyMissileFactory.STANDARD_ENY_MISSILE);
			
			addChild(emMissile);

			// here we build a turret factory
			var turretFactory : TurretFactory = new TurretFactory();
			
			// we ask the turret factory to create a turret
			var Turret : turret = turretFactory.makeTurret(TurretFactory.STANDARD_TURRET);
			
			addChild(Turret);
			
			// here we build an ally missile factory... i wonder why we have to?
			var allyMissileFactory : AllyMissileFactory = new AllyMissileFactory();
			
			// we ask the ally missile factory to create a missile
			var missile : AbstractMissile = allyMissileFactory.makeAllyMissile(AllyMissileFactory.STANDARD_ALLY_MISSILE);
			
			addChild(missile);
		}
	}
}