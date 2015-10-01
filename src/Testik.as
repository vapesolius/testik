package
{
	import flash.display.Sprite;
	import flash.events.Event;
	import flash.text.TextField;
	
	public class Testik extends Sprite
	{
		public function Testik()
		{
			init(null);
		}
		
		private function init(e:Event = null):void
		{
			removeEventListener(Event.ADDED_TO_STAGE, init);
			// entry point
			var tf:TextField = new TextField();
			tf.text = "Hello, world!";
			addChild( tf );
		}
	}
}