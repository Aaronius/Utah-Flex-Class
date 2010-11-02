package
{
	public class Grouper
	{
		static public function group(rows:Array):Array
		{
			var organizations:Array = [];
			var organization:Organization;
			
			for each (var row:Array in rows)
			{
				var organizationStr:String = row[1];
				var positionStr:String = row[3];
				var leaderStr:String = row[6];
				
				if (!organization || organization.name != organizationStr)
				{
					if (organization)
					{
						organizations.push(organization);
					}
					
					organization = new Organization();
					organization.name = organizationStr;
				}
				
				var position:Position = new Position();
				position.name = positionStr;
				position.leader = leaderStr;
				organization.positions ||= [];
				organization.positions.push(position);
			}
			
			return organizations;
		}
	}
}