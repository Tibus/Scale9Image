package
{
	import flash.display.Sprite;
	
	import starling.core.Starling;
	import starling.utils.HAlign;
	import starling.utils.VAlign;
	
	public class Scale9ImageExemples extends Sprite
	{
		private var _starling:Starling;
		
		public function Scale9ImageExemples()
		{
			_starling = new Starling(Scale9ImageExemplesRoot, this.stage);
			_starling.showStatsAt(HAlign.LEFT, VAlign.BOTTOM);
			_starling.start();
		}
	}
}