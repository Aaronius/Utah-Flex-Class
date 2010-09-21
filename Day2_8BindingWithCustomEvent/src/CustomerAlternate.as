package
{
	import flash.events.Event;
	import flash.events.EventDispatcher;
	
	//	By marking a property with [Bindable], the Flex compiler does the following by generating 
	//	ActionScript code:
	//	- Turns your class into an "event dispatcher" by implementing IEventDispatcher
	//	- Implements the methods required of the IEventDispatcher interface (addEventListener, 
	//	removeEventListener, dispatchEvent, etc)
	//	- Creates getters and setters for each bindable property
	//	- Converts [Bindable] to [Bindable(event="propertyChange")]
	//  - Adds code to your setter method to dispatch the propertyChange event when the	property value 
	//	changes.
	//
	//	On the other end, curly braces "{}" is converted to:
	//	- An event listener listening for propertyChange events.
	//  - A handler to see if the property that was changed is the one we care about.
	//	- A bunch of other stuff we're not going to get into right now.
	//
	//	Using [Bindable(event="myEventType")] changes this somewhat.
	
	public class Customer extends EventDispatcher
	{
		private var _firstName:String;
		
		[Bindable(event="nameChanged")]
		public function get firstName():String
		{
			return _firstName;
		}
		
		private var _lastName:String;
		
		[Bindable(event="nameChanged")]
		public function get lastName():String
		{
			return _lastName;
		}
		
		[Bindable(event="nameChanged")]
		public function get fullName():String
		{
			return firstName + ' ' + lastName;
		}

		public function setName(firstName:String, lastName:String):void
		{
			if (_firstName != firstName || _lastName != lastName)
			{
				_firstName = firstName;
				_lastName = lastName;
				dispatchEvent(new Event('nameChanged'));
			}
		}
	}
}