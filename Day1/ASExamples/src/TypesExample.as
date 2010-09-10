package
{
	import flash.display.Sprite;
	
	public class TypesExample extends Sprite
	{
		public function TypesExample()
		{
			super();
			
			// Primitive
			var myString:String = 'woot'; // Default 0
			var myInt:int = 100; // Default 0
			var myUint:uint = 100; // Default 0
			var myNumber:Number = 100.6656; // Default NaN
			var myBoolean:Boolean = true; // Default false
			
			// Complex
			var myObject:Object = {key1:987987, key2:'val2'};
			trace(myObject.key1); // Traces val1
			var myArray:Array = ['val1', 'val2'];
			trace(myArray[1]); // Traces val2
			
			// Others include Dictionary, Vector, Date, Error, XML, Function, etc.
		}
	}
}