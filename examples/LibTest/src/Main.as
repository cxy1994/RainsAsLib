package
{
	import com.bit101.components.Window;
	import flash.display.Sprite;
	import flash.geom.Vector3D;
	import flash.utils.getTimer;
	import flash.utils.setTimeout;
	import me.rainssong.utils.functionTiming;
	
	/**
	 *  我一定是足够蛋痛才会来写这个
	 * @author Rainssong
	 */
	public class Main extends Sprite
	{
		
		public function Main():void
		{
			var pc:PieCircle=new PieCircle()
			addChild(pc);
			pc.init(300);
			pc.setDegree(50)
			pc.y = 300;
			pc.x = 300;
		}
		
	}
}
	