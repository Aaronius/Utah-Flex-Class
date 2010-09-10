package
{
	import flash.display.Sprite;
	
	public class OOExample extends Sprite
	{
		public function OOExample()
		{
			var programmer:IDeveloper = new Flexer();
			programmer.makeCoolStuff();
			
			if (programmer is Person)
			{
				trace('Name', Person(programmer).name);
			}
		}
	}
}