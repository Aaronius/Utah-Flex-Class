package
{
	import flash.events.Event;
	
	public class TemperatureEvent extends Event
	{
		public static const TEMPERATURE_CHANGE:String = 'temperatureChange';
		
		public var temperature:uint;
		
		public function TemperatureEvent(type:String, temperature:uint,
				bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.temperature = temperature;
		}
		
		override public function clone():Event
		{
			return new TemperatureEvent(type, temperature, bubbles, cancelable);
		}
	}
}