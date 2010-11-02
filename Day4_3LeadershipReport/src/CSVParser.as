package
{
	public class CSVParser
	{
		public static function parseCSV(line:String):Array {
			var values:Array = line.split(/,(?=(?:[^\"]*\”[^\"]*\”)*(?![^\"]*\”))/g);
			for (var i:uint; i < values.length; i++)
			{
				var value:String = values[i];
				values[i] = value.replace(/"/g,'');
			}
			return values;
		}
	}
}