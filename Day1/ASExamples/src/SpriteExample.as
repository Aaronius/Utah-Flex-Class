package
{
	import flash.display.Shape;
	import flash.display.Sprite;
	import flash.events.Event;
	
	public class SpriteExample extends Sprite
	{
		public function SpriteExample()
		{
			super();
			
			var myShape:Shape = new Shape();
			myShape.graphics.beginFill(0xff0000);
			myShape.graphics.drawRect(0, 0, 200, 200);
			myShape.graphics.endFill();
			addChild(myShape);
			
			//addEventListener(Event.ENTER_FRAME, enterFrameHandler);
		}

		protected function enterFrameHandler(event:Event):void
		{
			trace('Frame entered.', new Date().time); 
		}
	}
}