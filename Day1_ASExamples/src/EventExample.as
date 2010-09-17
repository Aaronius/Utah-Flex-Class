package
{
	import flash.display.Sprite;
	import flash.events.MouseEvent;
	
	public class EventExample extends Sprite
	{
		public function EventExample()
		{
			super();
			
			var red:Sprite = new Sprite();
			red.name = 'red';
			red.graphics.beginFill(0xff0000);
			red.graphics.drawRect(0, 0, 300, 300);
			red.graphics.endFill();
			red.addEventListener(MouseEvent.CLICK, clickHandler);
			red.addEventListener(MouseEvent.CLICK, clickHandler, true);
			addChild(red);
			
			var green:Sprite = new Sprite();
			green.name = 'green';
			green.graphics.beginFill(0x00ff00);
			green.graphics.drawRect(0, 0, 200, 200);
			green.graphics.endFill();
			green.x = green.y = 50;
			green.addEventListener(MouseEvent.CLICK, clickHandler);
			green.addEventListener(MouseEvent.CLICK, clickHandler, true);
			red.addChild(green);
			
			var blue:Sprite = new Sprite();
			blue.name = 'blue';
			blue.graphics.beginFill(0x0000ff);
			blue.graphics.drawRect(0, 0, 100, 100);
			blue.x = blue.y = 50;
			blue.addEventListener(MouseEvent.CLICK, clickHandler);
			blue.addEventListener(MouseEvent.CLICK, clickHandler, true);
			green.addChild(blue);
		}

		protected function clickHandler(event:MouseEvent):void
		{
			trace('Target: ' + Sprite(event.target).name, 
					'Current target: ' + Sprite(event.currentTarget).name, 
					'Phase: ' + event.eventPhase);
		}
	}
}