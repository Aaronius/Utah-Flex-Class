package
{
	import flash.events.Event;
	import flash.events.EventDispatcher;
	import flash.events.TimerEvent;
	import flash.sampler.startSampling;
	import flash.utils.Timer;

	// Props to Josh Buhler for the example.
	
	// Metadata provides code hinting to external classes.
	[Event(name="temperatureChange",type="TemperatureEvent")]
	public class Thermometer extends EventDispatcher
	{
		protected var timer:Timer;
		public var temperature:uint;
		
		public function Thermometer()
		{
			super();
			startTimer();
		}
		
		protected function startTimer():void
		{
			timer = new Timer(1000);
			timer.addEventListener(TimerEvent.TIMER, timerHandler);
			timer.start();
		}
		
		protected function timerHandler(event:TimerEvent):void
		{
			updateTemperature();
		}
		
		protected function updateTemperature():void
		{
			// Sets temp to random number between 0 and 100.
			temperature = Math.round(Math.random() * 100);
			
			var event:Event = new TemperatureEvent(TemperatureEvent.TEMPERATURE_CHANGE,
					temperature);
			dispatchEvent(event);
		}
	}
}