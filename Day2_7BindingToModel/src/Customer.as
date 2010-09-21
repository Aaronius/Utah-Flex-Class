package
{
	public class Customer
	{
		// Bindable can also be set at the class level,
		// but don't get carried away with it.
		[Bindable]
		public var name:String;
		
		[Bindable]
		public var billingCurrent:Boolean;
		
		public var address:String;
	}
}