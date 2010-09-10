package
{
	public class Flexer extends Person implements IDeveloper
	{
		public function Flexer()
		{
			// I'm not calling super(), but Person's constructor will be called anyway.
			// Explanation in class.
			trace('Programmer constructor');
			name = 'Doug';
		}
		
		public function makeCoolStuff():void
		{
			trace('Programmer working');
		}
	}
}